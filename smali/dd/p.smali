.class public final Ldd/p;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ldd/v;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldd/w;->a:Ldd/v;

    .line 5
    .line 6
    iput-object v0, p0, Ldd/p;->a:Ldd/v;

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
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldd/p;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldd/p;->a:Ldd/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Ldd/p;->c:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldd/p;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v2, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Ldd/p;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldd/p;->a:Ldd/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Ldd/p;->c:J

    .line 22
    .line 23
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldd/p;->b:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldd/p;->a:Ldd/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Ldd/p;->c:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :goto_0
    const-wide v5, 0x4e94914f0000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-long v5, v3, v5

    .line 27
    .line 28
    cmp-long p0, v5, v1

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide v5, 0x34630b8a000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-long v5, v3, v5

    .line 43
    .line 44
    cmp-long p0, v5, v1

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide v5, 0xdf8475800L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-long v5, v3, v5

    .line 57
    .line 58
    cmp-long p0, v5, v1

    .line 59
    .line 60
    if-lez p0, :cond_3

    .line 61
    .line 62
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-wide/32 v5, 0x3b9aca00

    .line 66
    .line 67
    .line 68
    div-long v5, v3, v5

    .line 69
    .line 70
    cmp-long p0, v5, v1

    .line 71
    .line 72
    if-lez p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-wide/32 v5, 0xf4240

    .line 78
    .line 79
    .line 80
    div-long v5, v3, v5

    .line 81
    .line 82
    cmp-long p0, v5, v1

    .line 83
    .line 84
    if-lez p0, :cond_5

    .line 85
    .line 86
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-wide/16 v5, 0x3e8

    .line 90
    .line 91
    div-long v5, v3, v5

    .line 92
    .line 93
    cmp-long p0, v5, v1

    .line 94
    .line 95
    if-lez p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object p0, v0

    .line 101
    :goto_1
    long-to-double v1, v3

    .line 102
    const-wide/16 v3, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    long-to-double v3, v3

    .line 109
    div-double/2addr v1, v3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    sget v3, Ldd/l;->a:I

    .line 116
    .line 117
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "%.4g"

    .line 128
    .line 129
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object v1, Ldd/o;->a:[I

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    aget p0, v1, p0

    .line 148
    .line 149
    packed-switch p0, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/lang/AssertionError;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :pswitch_0
    const-string p0, "d"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_1
    const-string p0, "h"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    const-string p0, "min"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_3
    const-string p0, "s"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_4
    const-string p0, "ms"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_5
    const-string p0, "\u03bcs"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_6
    const-string p0, "ns"

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
