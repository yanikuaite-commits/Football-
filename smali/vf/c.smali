.class public final synthetic Lvf/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf/d;


# direct methods
.method public synthetic constructor <init>(Lvf/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf/c;->b:Lvf/d;

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
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvf/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/c;->b:Lvf/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, v0, Lvf/d;->a:Lge/o;

    .line 10
    .line 11
    invoke-virtual {p0}, Lge/o;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lvf/h;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lvf/d;->c:Lyf/b;

    .line 22
    .line 23
    invoke-interface {v3}, Lyf/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lhg/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lhg/b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-static {v1, v2}, Lvf/h;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lt4/e;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lt4/e;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lvf/h;->a:Lxe/c;

    .line 47
    .line 48
    new-instance v5, Ld1/e;

    .line 49
    .line 50
    invoke-direct {v5, p0, v1, v3, v2}, Ld1/e;-><init>(Lvf/h;Ljava/lang/String;Ljava/lang/String;Lt4/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lxe/c;->a(Lok/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    monitor-exit p0

    .line 57
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw v1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p0

    .line 67
    :pswitch_0
    iget-object p0, p0, Lvf/c;->b:Lvf/d;

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_5
    iget-object v0, p0, Lvf/d;->a:Lge/o;

    .line 71
    .line 72
    invoke-virtual {v0}, Lge/o;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lvf/h;

    .line 77
    .line 78
    invoke-virtual {v0}, Lvf/h;->a()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    :try_start_6
    iget-object v2, v0, Lvf/h;->a:Lxe/c;

    .line 84
    .line 85
    new-instance v3, Lpf/c;

    .line 86
    .line 87
    const/16 v4, 0xf

    .line 88
    .line 89
    invoke-direct {v3, v0, v4}, Lpf/c;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lxe/c;->a(Lok/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 93
    .line 94
    .line 95
    :try_start_7
    monitor-exit v0

    .line 96
    new-instance v0, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v2, v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lvf/a;

    .line 113
    .line 114
    new-instance v4, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "agent"

    .line 120
    .line 121
    iget-object v6, v3, Lvf/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v5, "dates"

    .line 127
    .line 128
    new-instance v6, Lorg/json/JSONArray;

    .line 129
    .line 130
    iget-object v3, v3, Lvf/a;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    goto :goto_5

    .line 146
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "heartbeats"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v0, "version"

    .line 157
    .line 158
    const-string v2, "2"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 169
    .line 170
    const/16 v3, 0xb

    .line 171
    .line 172
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    .line 174
    .line 175
    :try_start_8
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 178
    .line 179
    .line 180
    :try_start_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v4, "UTF-8"

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 191
    .line 192
    .line 193
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_b
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 197
    .line 198
    .line 199
    const-string v1, "UTF-8"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 206
    return-object v0

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    goto :goto_3

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_5
    move-exception v1

    .line 215
    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 219
    :goto_3
    :try_start_e
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_6
    move-exception v1

    .line 224
    :try_start_f
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 228
    :catchall_7
    move-exception v1

    .line 229
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 230
    :try_start_11
    throw v1

    .line 231
    :goto_5
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 232
    throw v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
