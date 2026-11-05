.class public final Lfm/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Li7/g;

.field public final d:Ljava/util/ArrayList;

.field public final e:I


# direct methods
.method public constructor <init>(Le0/x;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Le0/x;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, Le0/x;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    sget-object v2, Lbm/j;->r:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v3, Lbm/j;->s:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v2, p0, Lfm/a;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Li7/g;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1}, Li7/g;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lfm/a;->c:Li7/g;

    .line 58
    .line 59
    iget-object v0, p1, Le0/x;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object v0, p0, Lfm/a;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, p1, Le0/x;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v0, p0, Lfm/a;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget p1, p1, Le0/x;->b:I

    .line 72
    .line 73
    iput p1, p0, Lfm/a;->e:I

    .line 74
    .line 75
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcm/a;

    .line 86
    .line 87
    const/16 v1, 0x2a

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lcm/a;-><init>(C)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcm/a;

    .line 93
    .line 94
    const/16 v2, 0x5f

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcm/a;-><init>(C)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    new-array v3, v2, [Lhm/a;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    aput-object p1, v3, v4

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    aput-object v1, v3, p1

    .line 107
    .line 108
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, p0}, Lbm/n;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p0}, Lbm/n;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x5c

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lcm/c;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x60

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Lcm/d;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x26

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Lcm/e;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x3c

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Lcm/b;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lcm/f;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    new-array v2, v2, [Lcm/g;

    .line 194
    .line 195
    aput-object v3, v2, v4

    .line 196
    .line 197
    aput-object v5, v2, p1

    .line 198
    .line 199
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ljava/util/BitSet;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Character;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_2

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Character;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    const/16 p0, 0x5b

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 270
    .line 271
    .line 272
    const/16 p0, 0x5d

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 275
    .line 276
    .line 277
    const/16 p0, 0x21

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 280
    .line 281
    .line 282
    const/16 p0, 0xa

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 285
    .line 286
    .line 287
    return-void
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
