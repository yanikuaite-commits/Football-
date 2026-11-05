.class public final synthetic Laj/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi/j;


# direct methods
.method public synthetic constructor <init>(Lpi/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Laj/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laj/b;->b:Lpi/j;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laj/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lak/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lak/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v0, Lwi/f;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lwi/f;

    .line 24
    .line 25
    iget-object p1, v0, Lwi/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lwi/f;->b:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "Cause: "

    .line 59
    .line 60
    const-string v4, ", Stacktrace: "

    .line 61
    .line 62
    invoke-static {v3, v4, v0, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v0, p1, Lak/m;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v1, p1

    .line 86
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    iget-object v0, p1, Lak/n;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    instance-of p1, v0, Lwi/f;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    check-cast v0, Lwi/f;

    .line 114
    .line 115
    iget-object p1, v0, Lwi/f;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lwi/f;->b:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "Cause: "

    .line 149
    .line 150
    const-string v4, ", Stacktrace: "

    .line 151
    .line 152
    invoke-static {v3, v4, v0, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_3
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 169
    .line 170
    instance-of v0, p1, Lak/m;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-object v1, p1

    .line 176
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_1
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v0, 0x0

    .line 195
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    instance-of v1, p1, Lwi/f;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    check-cast p1, Lwi/f;

    .line 204
    .line 205
    iget-object v1, p1, Lwi/f;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p1, p1, Lwi/f;->b:Ljava/lang/String;

    .line 208
    .line 209
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v3, "Cause: "

    .line 239
    .line 240
    const-string v4, ", Stacktrace: "

    .line 241
    .line 242
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_6
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_7
    invoke-static {v0}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_2
    iget-object v0, p1, Lak/n;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v1, 0x0

    .line 275
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    instance-of p1, v0, Lwi/f;

    .line 280
    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    check-cast v0, Lwi/f;

    .line 284
    .line 285
    iget-object p1, v0, Lwi/f;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v0, Lwi/f;->b:Ljava/lang/String;

    .line 288
    .line 289
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_8

    .line 298
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v3, "Cause: "

    .line 319
    .line 320
    const-string v4, ", Stacktrace: "

    .line 321
    .line 322
    invoke-static {v3, v4, v0, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :goto_8
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_9
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 339
    .line 340
    instance-of v0, p1, Lak/m;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_a
    move-object v1, p1

    .line 346
    :goto_9
    check-cast v1, Lwi/i;

    .line 347
    .line 348
    invoke-static {v1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_a
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_3
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const/4 v0, 0x0

    .line 365
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 366
    .line 367
    if-eqz p1, :cond_c

    .line 368
    .line 369
    instance-of v1, p1, Lwi/f;

    .line 370
    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    check-cast p1, Lwi/f;

    .line 374
    .line 375
    iget-object v1, p1, Lwi/f;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget-object p1, p1, Lwi/f;->b:Ljava/lang/String;

    .line 378
    .line 379
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_b

    .line 388
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v3, "Cause: "

    .line 409
    .line 410
    const-string v4, ", Stacktrace: "

    .line 411
    .line 412
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :goto_b
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_c
    invoke-static {v0}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_c
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_4
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const/4 v0, 0x0

    .line 445
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 446
    .line 447
    if-eqz p1, :cond_e

    .line 448
    .line 449
    instance-of v1, p1, Lvi/e;

    .line 450
    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    check-cast p1, Lvi/e;

    .line 454
    .line 455
    iget-object v1, p1, Lvi/e;->a:Ljava/lang/String;

    .line 456
    .line 457
    iget-object p1, p1, Lvi/e;->b:Ljava/lang/String;

    .line 458
    .line 459
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    goto :goto_d

    .line 468
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-string v3, "Cause: "

    .line 489
    .line 490
    const-string v4, ", Stacktrace: "

    .line 491
    .line 492
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    :goto_d
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_e
    invoke-static {v0}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_e
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_5
    iget-object v0, p1, Lak/n;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v0}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/4 v1, 0x0

    .line 525
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 526
    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    instance-of p1, v0, Lvi/e;

    .line 530
    .line 531
    if-eqz p1, :cond_f

    .line 532
    .line 533
    check-cast v0, Lvi/e;

    .line 534
    .line 535
    iget-object p1, v0, Lvi/e;->a:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v0, v0, Lvi/e;->b:Ljava/lang/String;

    .line 538
    .line 539
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    goto :goto_f

    .line 548
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v3, "Cause: "

    .line 569
    .line 570
    const-string v4, ", Stacktrace: "

    .line 571
    .line 572
    invoke-static {v3, v4, v0, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    :goto_f
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_10
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 589
    .line 590
    instance-of v0, p1, Lak/m;

    .line 591
    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_11
    move-object v1, p1

    .line 596
    :goto_10
    check-cast v1, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :goto_11
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_6
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    const/4 v0, 0x0

    .line 615
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 616
    .line 617
    if-eqz p1, :cond_13

    .line 618
    .line 619
    instance-of v1, p1, Lvi/e;

    .line 620
    .line 621
    if-eqz v1, :cond_12

    .line 622
    .line 623
    check-cast p1, Lvi/e;

    .line 624
    .line 625
    iget-object v1, p1, Lvi/e;->a:Ljava/lang/String;

    .line 626
    .line 627
    iget-object p1, p1, Lvi/e;->b:Ljava/lang/String;

    .line 628
    .line 629
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    goto :goto_12

    .line 638
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    const-string v3, "Cause: "

    .line 659
    .line 660
    const-string v4, ", Stacktrace: "

    .line 661
    .line 662
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    :goto_12
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_13
    invoke-static {v0}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_13
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_7
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    const/4 v0, 0x0

    .line 695
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 696
    .line 697
    if-eqz p1, :cond_15

    .line 698
    .line 699
    instance-of v1, p1, Lvi/e;

    .line 700
    .line 701
    if-eqz v1, :cond_14

    .line 702
    .line 703
    check-cast p1, Lvi/e;

    .line 704
    .line 705
    iget-object v1, p1, Lvi/e;->a:Ljava/lang/String;

    .line 706
    .line 707
    iget-object p1, p1, Lvi/e;->b:Ljava/lang/String;

    .line 708
    .line 709
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    goto :goto_14

    .line 718
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    const-string v3, "Cause: "

    .line 739
    .line 740
    const-string v4, ", Stacktrace: "

    .line 741
    .line 742
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    :goto_14
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_15
    invoke-static {v0}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :goto_15
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_8
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    const/4 v0, 0x0

    .line 775
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 776
    .line 777
    if-eqz p1, :cond_17

    .line 778
    .line 779
    instance-of v1, p1, Lvi/e;

    .line 780
    .line 781
    if-eqz v1, :cond_16

    .line 782
    .line 783
    check-cast p1, Lvi/e;

    .line 784
    .line 785
    iget-object v1, p1, Lvi/e;->a:Ljava/lang/String;

    .line 786
    .line 787
    iget-object p1, p1, Lvi/e;->b:Ljava/lang/String;

    .line 788
    .line 789
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    goto :goto_16

    .line 798
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    const-string v3, "Cause: "

    .line 819
    .line 820
    const-string v4, ", Stacktrace: "

    .line 821
    .line 822
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    :goto_16
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_17

    .line 838
    :cond_17
    invoke-static {v0}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    :goto_17
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 846
    .line 847
    return-object p0

    .line 848
    :pswitch_9
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    const/4 v0, 0x0

    .line 855
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 856
    .line 857
    if-eqz p1, :cond_19

    .line 858
    .line 859
    instance-of v1, p1, Lvi/e;

    .line 860
    .line 861
    if-eqz v1, :cond_18

    .line 862
    .line 863
    check-cast p1, Lvi/e;

    .line 864
    .line 865
    iget-object v1, p1, Lvi/e;->a:Ljava/lang/String;

    .line 866
    .line 867
    iget-object p1, p1, Lvi/e;->b:Ljava/lang/String;

    .line 868
    .line 869
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    goto :goto_18

    .line 878
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    const-string v3, "Cause: "

    .line 899
    .line 900
    const-string v4, ", Stacktrace: "

    .line 901
    .line 902
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    :goto_18
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_19
    invoke-static {v0}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :goto_19
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 926
    .line 927
    return-object p0

    .line 928
    :pswitch_a
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    const/4 v0, 0x0

    .line 935
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 936
    .line 937
    if-eqz p1, :cond_1b

    .line 938
    .line 939
    instance-of v1, p1, Lvi/e;

    .line 940
    .line 941
    if-eqz v1, :cond_1a

    .line 942
    .line 943
    check-cast p1, Lvi/e;

    .line 944
    .line 945
    iget-object v1, p1, Lvi/e;->a:Ljava/lang/String;

    .line 946
    .line 947
    iget-object p1, p1, Lvi/e;->b:Ljava/lang/String;

    .line 948
    .line 949
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    goto :goto_1a

    .line 958
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    const-string v3, "Cause: "

    .line 979
    .line 980
    const-string v4, ", Stacktrace: "

    .line 981
    .line 982
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    :goto_1a
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto :goto_1b

    .line 998
    :cond_1b
    invoke-static {v0}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_1b
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 1006
    .line 1007
    return-object p0

    .line 1008
    :pswitch_b
    iget-object v0, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-static {v0}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const/4 v1, 0x0

    .line 1015
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 1016
    .line 1017
    if-eqz v0, :cond_1d

    .line 1018
    .line 1019
    instance-of p1, v0, Lvi/e;

    .line 1020
    .line 1021
    if-eqz p1, :cond_1c

    .line 1022
    .line 1023
    check-cast v0, Lvi/e;

    .line 1024
    .line 1025
    iget-object p1, v0, Lvi/e;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v0, v0, Lvi/e;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    goto :goto_1c

    .line 1038
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-string v3, "Cause: "

    .line 1059
    .line 1060
    const-string v4, ", Stacktrace: "

    .line 1061
    .line 1062
    invoke-static {v3, v4, v0, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    :goto_1c
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1e

    .line 1078
    :cond_1d
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    instance-of v0, p1, Lak/m;

    .line 1081
    .line 1082
    if-eqz v0, :cond_1e

    .line 1083
    .line 1084
    goto :goto_1d

    .line 1085
    :cond_1e
    move-object v1, p1

    .line 1086
    :goto_1d
    check-cast v1, Ljava/lang/Long;

    .line 1087
    .line 1088
    invoke-static {v1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_1e
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 1096
    .line 1097
    return-object p0

    .line 1098
    :pswitch_c
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    const/4 v0, 0x0

    .line 1105
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 1106
    .line 1107
    if-eqz p1, :cond_20

    .line 1108
    .line 1109
    instance-of v1, p1, Lvi/e;

    .line 1110
    .line 1111
    if-eqz v1, :cond_1f

    .line 1112
    .line 1113
    check-cast p1, Lvi/e;

    .line 1114
    .line 1115
    iget-object v1, p1, Lvi/e;->a:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object p1, p1, Lvi/e;->b:Ljava/lang/String;

    .line 1118
    .line 1119
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    goto :goto_1f

    .line 1128
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    const-string v3, "Cause: "

    .line 1149
    .line 1150
    const-string v4, ", Stacktrace: "

    .line 1151
    .line 1152
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    :goto_1f
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_20

    .line 1168
    :cond_20
    invoke-static {v0}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_20
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 1176
    .line 1177
    return-object p0

    .line 1178
    :pswitch_d
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    const/4 v0, 0x0

    .line 1185
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 1186
    .line 1187
    if-eqz p1, :cond_22

    .line 1188
    .line 1189
    instance-of v1, p1, Lvi/e;

    .line 1190
    .line 1191
    if-eqz v1, :cond_21

    .line 1192
    .line 1193
    check-cast p1, Lvi/e;

    .line 1194
    .line 1195
    iget-object v1, p1, Lvi/e;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object p1, p1, Lvi/e;->b:Ljava/lang/String;

    .line 1198
    .line 1199
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    goto :goto_21

    .line 1208
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p1

    .line 1228
    const-string v3, "Cause: "

    .line 1229
    .line 1230
    const-string v4, ", Stacktrace: "

    .line 1231
    .line 1232
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p1

    .line 1236
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p1

    .line 1240
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    :goto_21
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_22

    .line 1248
    :cond_22
    invoke-static {v0}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    :goto_22
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 1256
    .line 1257
    return-object p0

    .line 1258
    :pswitch_e
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p1

    .line 1264
    const/4 v0, 0x0

    .line 1265
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 1266
    .line 1267
    if-eqz p1, :cond_24

    .line 1268
    .line 1269
    instance-of v1, p1, Lvi/e;

    .line 1270
    .line 1271
    if-eqz v1, :cond_23

    .line 1272
    .line 1273
    check-cast p1, Lvi/e;

    .line 1274
    .line 1275
    iget-object v1, p1, Lvi/e;->a:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object p1, p1, Lvi/e;->b:Ljava/lang/String;

    .line 1278
    .line 1279
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1

    .line 1283
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p1

    .line 1287
    goto :goto_23

    .line 1288
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    const-string v3, "Cause: "

    .line 1309
    .line 1310
    const-string v4, ", Stacktrace: "

    .line 1311
    .line 1312
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p1

    .line 1316
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p1

    .line 1324
    :goto_23
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_24

    .line 1328
    :cond_24
    invoke-static {v0}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_24
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 1336
    .line 1337
    return-object p0

    .line 1338
    :pswitch_f
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    const/4 v0, 0x0

    .line 1345
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 1346
    .line 1347
    if-eqz p1, :cond_26

    .line 1348
    .line 1349
    instance-of v1, p1, Lvi/e;

    .line 1350
    .line 1351
    if-eqz v1, :cond_25

    .line 1352
    .line 1353
    check-cast p1, Lvi/e;

    .line 1354
    .line 1355
    iget-object v1, p1, Lvi/e;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object p1, p1, Lvi/e;->b:Ljava/lang/String;

    .line 1358
    .line 1359
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p1

    .line 1367
    goto :goto_25

    .line 1368
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object p1

    .line 1388
    const-string v3, "Cause: "

    .line 1389
    .line 1390
    const-string v4, ", Stacktrace: "

    .line 1391
    .line 1392
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p1

    .line 1400
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    move-result-object p1

    .line 1404
    :goto_25
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_26

    .line 1408
    :cond_26
    invoke-static {v0}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_26
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 1416
    .line 1417
    return-object p0

    .line 1418
    :pswitch_10
    iget-object v0, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1419
    .line 1420
    invoke-static {v0}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 1425
    .line 1426
    if-eqz v0, :cond_28

    .line 1427
    .line 1428
    instance-of p1, v0, Lmj/a;

    .line 1429
    .line 1430
    if-eqz p1, :cond_27

    .line 1431
    .line 1432
    check-cast v0, Lmj/a;

    .line 1433
    .line 1434
    iget-object p1, v0, Lmj/a;->a:Ljava/lang/String;

    .line 1435
    .line 1436
    iget-object v1, v0, Lmj/a;->b:Ljava/lang/String;

    .line 1437
    .line 1438
    iget-object v0, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object p1

    .line 1444
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    goto :goto_27

    .line 1449
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    move-result-object p1

    .line 1453
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p1

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    const-string v3, "Cause: "

    .line 1470
    .line 1471
    const-string v4, ", Stacktrace: "

    .line 1472
    .line 1473
    invoke-static {v3, v4, v0, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p1

    .line 1485
    :goto_27
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_28

    .line 1489
    :cond_28
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1490
    .line 1491
    instance-of v0, p1, Lak/m;

    .line 1492
    .line 1493
    if-eqz v0, :cond_29

    .line 1494
    .line 1495
    const/4 p1, 0x0

    .line 1496
    :cond_29
    check-cast p1, Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p1

    .line 1502
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    :goto_28
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 1506
    .line 1507
    return-object p0

    .line 1508
    :pswitch_11
    iget-object v0, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1509
    .line 1510
    invoke-static {v0}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 1515
    .line 1516
    if-eqz v0, :cond_2b

    .line 1517
    .line 1518
    instance-of p1, v0, Lmj/a;

    .line 1519
    .line 1520
    if-eqz p1, :cond_2a

    .line 1521
    .line 1522
    check-cast v0, Lmj/a;

    .line 1523
    .line 1524
    iget-object p1, v0, Lmj/a;->a:Ljava/lang/String;

    .line 1525
    .line 1526
    iget-object v1, v0, Lmj/a;->b:Ljava/lang/String;

    .line 1527
    .line 1528
    iget-object v0, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p1

    .line 1534
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p1

    .line 1538
    goto :goto_29

    .line 1539
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p1

    .line 1543
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object p1

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    const-string v3, "Cause: "

    .line 1560
    .line 1561
    const-string v4, ", Stacktrace: "

    .line 1562
    .line 1563
    invoke-static {v3, v4, v0, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object p1

    .line 1571
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p1

    .line 1575
    :goto_29
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_2a

    .line 1579
    :cond_2b
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1580
    .line 1581
    instance-of v0, p1, Lak/m;

    .line 1582
    .line 1583
    if-eqz v0, :cond_2c

    .line 1584
    .line 1585
    const/4 p1, 0x0

    .line 1586
    :cond_2c
    check-cast p1, Ljava/lang/Boolean;

    .line 1587
    .line 1588
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1589
    .line 1590
    .line 1591
    move-result-object p1

    .line 1592
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    :goto_2a
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 1596
    .line 1597
    return-object p0

    .line 1598
    :pswitch_12
    iget-object v0, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1599
    .line 1600
    invoke-static {v0}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 1605
    .line 1606
    if-eqz v0, :cond_2e

    .line 1607
    .line 1608
    instance-of p1, v0, Lej/d;

    .line 1609
    .line 1610
    if-eqz p1, :cond_2d

    .line 1611
    .line 1612
    check-cast v0, Lej/d;

    .line 1613
    .line 1614
    iget-object p1, v0, Lej/d;->a:Ljava/lang/String;

    .line 1615
    .line 1616
    iget-object v1, v0, Lej/d;->b:Ljava/lang/String;

    .line 1617
    .line 1618
    iget-object v0, v0, Lej/d;->c:Ljava/util/HashMap;

    .line 1619
    .line 1620
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p1

    .line 1624
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object p1

    .line 1628
    goto :goto_2b

    .line 1629
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    move-result-object p1

    .line 1633
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object p1

    .line 1637
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    const-string v3, "Cause: "

    .line 1650
    .line 1651
    const-string v4, ", Stacktrace: "

    .line 1652
    .line 1653
    invoke-static {v3, v4, v0, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object p1

    .line 1661
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1662
    .line 1663
    .line 1664
    move-result-object p1

    .line 1665
    :goto_2b
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_2c

    .line 1669
    :cond_2e
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1670
    .line 1671
    instance-of v0, p1, Lak/m;

    .line 1672
    .line 1673
    if-eqz v0, :cond_2f

    .line 1674
    .line 1675
    const/4 p1, 0x0

    .line 1676
    :cond_2f
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1677
    .line 1678
    .line 1679
    move-result-object p1

    .line 1680
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    :goto_2c
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 1684
    .line 1685
    return-object p0

    .line 1686
    :pswitch_13
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1689
    .line 1690
    .line 1691
    move-result-object p1

    .line 1692
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 1693
    .line 1694
    if-eqz p1, :cond_31

    .line 1695
    .line 1696
    instance-of v0, p1, Lej/d;

    .line 1697
    .line 1698
    if-eqz v0, :cond_30

    .line 1699
    .line 1700
    check-cast p1, Lej/d;

    .line 1701
    .line 1702
    iget-object v0, p1, Lej/d;->a:Ljava/lang/String;

    .line 1703
    .line 1704
    iget-object v1, p1, Lej/d;->b:Ljava/lang/String;

    .line 1705
    .line 1706
    iget-object p1, p1, Lej/d;->c:Ljava/util/HashMap;

    .line 1707
    .line 1708
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object p1

    .line 1712
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p1

    .line 1716
    goto :goto_2d

    .line 1717
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object p1

    .line 1737
    const-string v3, "Cause: "

    .line 1738
    .line 1739
    const-string v4, ", Stacktrace: "

    .line 1740
    .line 1741
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object p1

    .line 1745
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object p1

    .line 1749
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1750
    .line 1751
    .line 1752
    move-result-object p1

    .line 1753
    :goto_2d
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_2e

    .line 1757
    :cond_31
    const/4 p1, 0x0

    .line 1758
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1759
    .line 1760
    .line 1761
    move-result-object p1

    .line 1762
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    :goto_2e
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 1766
    .line 1767
    return-object p0

    .line 1768
    :pswitch_14
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1769
    .line 1770
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1771
    .line 1772
    .line 1773
    move-result-object p1

    .line 1774
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 1775
    .line 1776
    if-eqz p1, :cond_33

    .line 1777
    .line 1778
    instance-of v0, p1, Laj/j;

    .line 1779
    .line 1780
    if-eqz v0, :cond_32

    .line 1781
    .line 1782
    check-cast p1, Laj/j;

    .line 1783
    .line 1784
    iget-object v0, p1, Laj/j;->a:Ljava/lang/String;

    .line 1785
    .line 1786
    iget-object v1, p1, Laj/j;->b:Ljava/lang/String;

    .line 1787
    .line 1788
    iget-object p1, p1, Laj/j;->c:Ljava/util/HashMap;

    .line 1789
    .line 1790
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object p1

    .line 1794
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1795
    .line 1796
    .line 1797
    move-result-object p1

    .line 1798
    goto :goto_2f

    .line 1799
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object p1

    .line 1819
    const-string v3, "Cause: "

    .line 1820
    .line 1821
    const-string v4, ", Stacktrace: "

    .line 1822
    .line 1823
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object p1

    .line 1827
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object p1

    .line 1831
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1832
    .line 1833
    .line 1834
    move-result-object p1

    .line 1835
    :goto_2f
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_30

    .line 1839
    :cond_33
    const/4 p1, 0x0

    .line 1840
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1841
    .line 1842
    .line 1843
    move-result-object p1

    .line 1844
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    :goto_30
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 1848
    .line 1849
    return-object p0

    .line 1850
    :pswitch_15
    iget-object v0, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1851
    .line 1852
    invoke-static {v0}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 1857
    .line 1858
    if-eqz v0, :cond_35

    .line 1859
    .line 1860
    instance-of p1, v0, Laj/j;

    .line 1861
    .line 1862
    if-eqz p1, :cond_34

    .line 1863
    .line 1864
    check-cast v0, Laj/j;

    .line 1865
    .line 1866
    iget-object p1, v0, Laj/j;->a:Ljava/lang/String;

    .line 1867
    .line 1868
    iget-object v1, v0, Laj/j;->b:Ljava/lang/String;

    .line 1869
    .line 1870
    iget-object v0, v0, Laj/j;->c:Ljava/util/HashMap;

    .line 1871
    .line 1872
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object p1

    .line 1876
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1877
    .line 1878
    .line 1879
    move-result-object p1

    .line 1880
    goto :goto_31

    .line 1881
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    move-result-object p1

    .line 1885
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object p1

    .line 1889
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    const-string v3, "Cause: "

    .line 1902
    .line 1903
    const-string v4, ", Stacktrace: "

    .line 1904
    .line 1905
    invoke-static {v3, v4, v0, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object p1

    .line 1913
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1914
    .line 1915
    .line 1916
    move-result-object p1

    .line 1917
    :goto_31
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_32

    .line 1921
    :cond_35
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1922
    .line 1923
    instance-of v0, p1, Lak/m;

    .line 1924
    .line 1925
    if-eqz v0, :cond_36

    .line 1926
    .line 1927
    const/4 p1, 0x0

    .line 1928
    :cond_36
    check-cast p1, Ljava/lang/Boolean;

    .line 1929
    .line 1930
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1931
    .line 1932
    .line 1933
    move-result-object p1

    .line 1934
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    :goto_32
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 1938
    .line 1939
    return-object p0

    .line 1940
    :pswitch_16
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 1941
    .line 1942
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1943
    .line 1944
    .line 1945
    move-result-object p1

    .line 1946
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 1947
    .line 1948
    if-eqz p1, :cond_38

    .line 1949
    .line 1950
    instance-of v0, p1, Laj/j;

    .line 1951
    .line 1952
    if-eqz v0, :cond_37

    .line 1953
    .line 1954
    check-cast p1, Laj/j;

    .line 1955
    .line 1956
    iget-object v0, p1, Laj/j;->a:Ljava/lang/String;

    .line 1957
    .line 1958
    iget-object v1, p1, Laj/j;->b:Ljava/lang/String;

    .line 1959
    .line 1960
    iget-object p1, p1, Laj/j;->c:Ljava/util/HashMap;

    .line 1961
    .line 1962
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object p1

    .line 1966
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1967
    .line 1968
    .line 1969
    move-result-object p1

    .line 1970
    goto :goto_33

    .line 1971
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object p1

    .line 1991
    const-string v3, "Cause: "

    .line 1992
    .line 1993
    const-string v4, ", Stacktrace: "

    .line 1994
    .line 1995
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object p1

    .line 1999
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object p1

    .line 2003
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2004
    .line 2005
    .line 2006
    move-result-object p1

    .line 2007
    :goto_33
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_34

    .line 2011
    :cond_38
    const/4 p1, 0x0

    .line 2012
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 2013
    .line 2014
    .line 2015
    move-result-object p1

    .line 2016
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    :goto_34
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 2020
    .line 2021
    return-object p0

    .line 2022
    :pswitch_17
    iget-object v0, p1, Lak/n;->a:Ljava/lang/Object;

    .line 2023
    .line 2024
    invoke-static {v0}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 2029
    .line 2030
    if-eqz v0, :cond_3a

    .line 2031
    .line 2032
    instance-of p1, v0, Laj/j;

    .line 2033
    .line 2034
    if-eqz p1, :cond_39

    .line 2035
    .line 2036
    check-cast v0, Laj/j;

    .line 2037
    .line 2038
    iget-object p1, v0, Laj/j;->a:Ljava/lang/String;

    .line 2039
    .line 2040
    iget-object v1, v0, Laj/j;->b:Ljava/lang/String;

    .line 2041
    .line 2042
    iget-object v0, v0, Laj/j;->c:Ljava/util/HashMap;

    .line 2043
    .line 2044
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object p1

    .line 2048
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2049
    .line 2050
    .line 2051
    move-result-object p1

    .line 2052
    goto :goto_35

    .line 2053
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    move-result-object p1

    .line 2057
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object p1

    .line 2061
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    const-string v3, "Cause: "

    .line 2074
    .line 2075
    const-string v4, ", Stacktrace: "

    .line 2076
    .line 2077
    invoke-static {v3, v4, v0, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object p1

    .line 2085
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2086
    .line 2087
    .line 2088
    move-result-object p1

    .line 2089
    :goto_35
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_36

    .line 2093
    :cond_3a
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 2094
    .line 2095
    instance-of v0, p1, Lak/m;

    .line 2096
    .line 2097
    if-eqz v0, :cond_3b

    .line 2098
    .line 2099
    const/4 p1, 0x0

    .line 2100
    :cond_3b
    check-cast p1, Ljava/util/Map;

    .line 2101
    .line 2102
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 2103
    .line 2104
    .line 2105
    move-result-object p1

    .line 2106
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    :goto_36
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 2110
    .line 2111
    return-object p0

    .line 2112
    :pswitch_18
    iget-object v0, p1, Lak/n;->a:Ljava/lang/Object;

    .line 2113
    .line 2114
    invoke-static {v0}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 2119
    .line 2120
    if-eqz v0, :cond_3d

    .line 2121
    .line 2122
    instance-of p1, v0, Laj/j;

    .line 2123
    .line 2124
    if-eqz p1, :cond_3c

    .line 2125
    .line 2126
    check-cast v0, Laj/j;

    .line 2127
    .line 2128
    iget-object p1, v0, Laj/j;->a:Ljava/lang/String;

    .line 2129
    .line 2130
    iget-object v1, v0, Laj/j;->b:Ljava/lang/String;

    .line 2131
    .line 2132
    iget-object v0, v0, Laj/j;->c:Ljava/util/HashMap;

    .line 2133
    .line 2134
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object p1

    .line 2138
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2139
    .line 2140
    .line 2141
    move-result-object p1

    .line 2142
    goto :goto_37

    .line 2143
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2144
    .line 2145
    .line 2146
    move-result-object p1

    .line 2147
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object p1

    .line 2151
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    const-string v3, "Cause: "

    .line 2164
    .line 2165
    const-string v4, ", Stacktrace: "

    .line 2166
    .line 2167
    invoke-static {v3, v4, v0, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object p1

    .line 2175
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2176
    .line 2177
    .line 2178
    move-result-object p1

    .line 2179
    :goto_37
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_38

    .line 2183
    :cond_3d
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 2184
    .line 2185
    instance-of v0, p1, Lak/m;

    .line 2186
    .line 2187
    if-eqz v0, :cond_3e

    .line 2188
    .line 2189
    const/4 p1, 0x0

    .line 2190
    :cond_3e
    check-cast p1, Ljava/util/Map;

    .line 2191
    .line 2192
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 2193
    .line 2194
    .line 2195
    move-result-object p1

    .line 2196
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    :goto_38
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 2200
    .line 2201
    return-object p0

    .line 2202
    :pswitch_19
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 2203
    .line 2204
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2205
    .line 2206
    .line 2207
    move-result-object p1

    .line 2208
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 2209
    .line 2210
    if-eqz p1, :cond_40

    .line 2211
    .line 2212
    instance-of v0, p1, Laj/j;

    .line 2213
    .line 2214
    if-eqz v0, :cond_3f

    .line 2215
    .line 2216
    check-cast p1, Laj/j;

    .line 2217
    .line 2218
    iget-object v0, p1, Laj/j;->a:Ljava/lang/String;

    .line 2219
    .line 2220
    iget-object v1, p1, Laj/j;->b:Ljava/lang/String;

    .line 2221
    .line 2222
    iget-object p1, p1, Laj/j;->c:Ljava/util/HashMap;

    .line 2223
    .line 2224
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object p1

    .line 2228
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2229
    .line 2230
    .line 2231
    move-result-object p1

    .line 2232
    goto :goto_39

    .line 2233
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object p1

    .line 2253
    const-string v3, "Cause: "

    .line 2254
    .line 2255
    const-string v4, ", Stacktrace: "

    .line 2256
    .line 2257
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object p1

    .line 2261
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object p1

    .line 2265
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2266
    .line 2267
    .line 2268
    move-result-object p1

    .line 2269
    :goto_39
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_3a

    .line 2273
    :cond_40
    const/4 p1, 0x0

    .line 2274
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 2275
    .line 2276
    .line 2277
    move-result-object p1

    .line 2278
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    :goto_3a
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 2282
    .line 2283
    return-object p0

    .line 2284
    :pswitch_1a
    iget-object v0, p1, Lak/n;->a:Ljava/lang/Object;

    .line 2285
    .line 2286
    invoke-static {v0}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 2291
    .line 2292
    if-eqz v0, :cond_42

    .line 2293
    .line 2294
    instance-of p1, v0, Laj/j;

    .line 2295
    .line 2296
    if-eqz p1, :cond_41

    .line 2297
    .line 2298
    check-cast v0, Laj/j;

    .line 2299
    .line 2300
    iget-object p1, v0, Laj/j;->a:Ljava/lang/String;

    .line 2301
    .line 2302
    iget-object v1, v0, Laj/j;->b:Ljava/lang/String;

    .line 2303
    .line 2304
    iget-object v0, v0, Laj/j;->c:Ljava/util/HashMap;

    .line 2305
    .line 2306
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object p1

    .line 2310
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2311
    .line 2312
    .line 2313
    move-result-object p1

    .line 2314
    goto :goto_3b

    .line 2315
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    .line 2317
    .line 2318
    move-result-object p1

    .line 2319
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object p1

    .line 2323
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    const-string v3, "Cause: "

    .line 2336
    .line 2337
    const-string v4, ", Stacktrace: "

    .line 2338
    .line 2339
    invoke-static {v3, v4, v0, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object p1

    .line 2347
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2348
    .line 2349
    .line 2350
    move-result-object p1

    .line 2351
    :goto_3b
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    goto :goto_3c

    .line 2355
    :cond_42
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 2356
    .line 2357
    instance-of v0, p1, Lak/m;

    .line 2358
    .line 2359
    if-eqz v0, :cond_43

    .line 2360
    .line 2361
    const/4 p1, 0x0

    .line 2362
    :cond_43
    check-cast p1, Ljava/lang/Boolean;

    .line 2363
    .line 2364
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 2365
    .line 2366
    .line 2367
    move-result-object p1

    .line 2368
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    :goto_3c
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 2372
    .line 2373
    return-object p0

    .line 2374
    :pswitch_1b
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 2375
    .line 2376
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2377
    .line 2378
    .line 2379
    move-result-object p1

    .line 2380
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 2381
    .line 2382
    if-eqz p1, :cond_45

    .line 2383
    .line 2384
    instance-of v0, p1, Laj/j;

    .line 2385
    .line 2386
    if-eqz v0, :cond_44

    .line 2387
    .line 2388
    check-cast p1, Laj/j;

    .line 2389
    .line 2390
    iget-object v0, p1, Laj/j;->a:Ljava/lang/String;

    .line 2391
    .line 2392
    iget-object v1, p1, Laj/j;->b:Ljava/lang/String;

    .line 2393
    .line 2394
    iget-object p1, p1, Laj/j;->c:Ljava/util/HashMap;

    .line 2395
    .line 2396
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object p1

    .line 2400
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2401
    .line 2402
    .line 2403
    move-result-object p1

    .line 2404
    goto :goto_3d

    .line 2405
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object p1

    .line 2425
    const-string v3, "Cause: "

    .line 2426
    .line 2427
    const-string v4, ", Stacktrace: "

    .line 2428
    .line 2429
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object p1

    .line 2433
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object p1

    .line 2437
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2438
    .line 2439
    .line 2440
    move-result-object p1

    .line 2441
    :goto_3d
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 2442
    .line 2443
    .line 2444
    goto :goto_3e

    .line 2445
    :cond_45
    const/4 p1, 0x0

    .line 2446
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 2447
    .line 2448
    .line 2449
    move-result-object p1

    .line 2450
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    :goto_3e
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 2454
    .line 2455
    return-object p0

    .line 2456
    :pswitch_1c
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 2457
    .line 2458
    invoke-static {p1}, Lak/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2459
    .line 2460
    .line 2461
    move-result-object p1

    .line 2462
    iget-object p0, p0, Laj/b;->b:Lpi/j;

    .line 2463
    .line 2464
    if-eqz p1, :cond_47

    .line 2465
    .line 2466
    instance-of v0, p1, Laj/j;

    .line 2467
    .line 2468
    if-eqz v0, :cond_46

    .line 2469
    .line 2470
    check-cast p1, Laj/j;

    .line 2471
    .line 2472
    iget-object v0, p1, Laj/j;->a:Ljava/lang/String;

    .line 2473
    .line 2474
    iget-object v1, p1, Laj/j;->b:Ljava/lang/String;

    .line 2475
    .line 2476
    iget-object p1, p1, Laj/j;->c:Ljava/util/HashMap;

    .line 2477
    .line 2478
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object p1

    .line 2482
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2483
    .line 2484
    .line 2485
    move-result-object p1

    .line 2486
    goto :goto_3f

    .line 2487
    :cond_46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object p1

    .line 2507
    const-string v3, "Cause: "

    .line 2508
    .line 2509
    const-string v4, ", Stacktrace: "

    .line 2510
    .line 2511
    invoke-static {v3, v4, p1, v2}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object p1

    .line 2515
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object p1

    .line 2519
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2520
    .line 2521
    .line 2522
    move-result-object p1

    .line 2523
    :goto_3f
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_40

    .line 2527
    :cond_47
    const/4 p1, 0x0

    .line 2528
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 2529
    .line 2530
    .line 2531
    move-result-object p1

    .line 2532
    invoke-virtual {p0, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    :goto_40
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 2536
    .line 2537
    return-object p0

    .line 2538
    nop

    .line 2539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
.end method
