.class public final Lt4/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lp4/z0;


# static fields
.field public static final a:Lt4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/h;->a:Lt4/h;

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
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lt4/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lt4/b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
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
.end method

.method public final b(Ljava/lang/Object;Lp4/g1;)V
    .locals 5

    .line 1
    check-cast p1, Lt4/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt4/b;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ls4/e;->n()Ls4/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lt4/e;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Lt4/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ls4/i;->D()Ls4/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 61
    .line 62
    check-cast v3, Ls4/i;

    .line 63
    .line 64
    invoke-static {v3, v0}, Ls4/i;->q(Ls4/i;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ls4/i;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Ls4/i;->D()Ls4/h;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 93
    .line 94
    check-cast v3, Ls4/i;

    .line 95
    .line 96
    invoke-static {v3, v0}, Ls4/i;->r(Ls4/i;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ls4/i;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-static {}, Ls4/i;->D()Ls4/h;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 125
    .line 126
    check-cast v0, Ls4/i;

    .line 127
    .line 128
    invoke-static {v0, v3, v4}, Ls4/i;->o(Ls4/i;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ls4/i;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-static {}, Ls4/i;->D()Ls4/h;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 157
    .line 158
    check-cast v3, Ls4/i;

    .line 159
    .line 160
    invoke-static {v3, v0}, Ls4/i;->s(Ls4/i;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ls4/i;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-static {}, Ls4/i;->D()Ls4/h;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 189
    .line 190
    check-cast v0, Ls4/i;

    .line 191
    .line 192
    invoke-static {v0, v3, v4}, Ls4/i;->l(Ls4/i;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ls4/i;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-static {}, Ls4/i;->D()Ls4/h;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 216
    .line 217
    check-cast v3, Ls4/i;

    .line 218
    .line 219
    invoke-static {v3, v0}, Ls4/i;->m(Ls4/i;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ls4/i;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-static {}, Ls4/i;->D()Ls4/h;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, Ls4/g;->o()Ls4/f;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v0, Ljava/util/Set;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 249
    .line 250
    check-cast v4, Ls4/g;

    .line 251
    .line 252
    invoke-static {v4, v0}, Ls4/g;->l(Ls4/g;Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 259
    .line 260
    check-cast v0, Ls4/i;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ls4/g;

    .line 267
    .line 268
    invoke-static {v0, v3}, Ls4/i;->n(Ls4/i;Ls4/g;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ls4/i;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    instance-of v2, v0, [B

    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-static {}, Ls4/i;->D()Ls4/h;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v0, [B

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    array-length v4, v0

    .line 290
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/h;->c([BII)Landroidx/datastore/preferences/protobuf/g;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 298
    .line 299
    check-cast v3, Ls4/i;

    .line 300
    .line 301
    invoke-static {v3, v0}, Ls4/i;->p(Ls4/i;Landroidx/datastore/preferences/protobuf/g;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ls4/i;

    .line 309
    .line 310
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 317
    .line 318
    .line 319
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 320
    .line 321
    check-cast v2, Ls4/e;

    .line 322
    .line 323
    invoke-static {v2}, Ls4/e;->l(Ls4/e;)Landroidx/datastore/preferences/protobuf/k0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/k0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string p1, "PreferencesSerializer does not support type: "

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Ls4/e;

    .line 355
    .line 356
    const/4 p1, 0x0

    .line 357
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/y0;)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->f:Ljava/util/logging/Logger;

    .line 362
    .line 363
    const/16 v0, 0x1000

    .line 364
    .line 365
    if-le p1, v0, :cond_9

    .line 366
    .line 367
    move p1, v0

    .line 368
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/n;

    .line 369
    .line 370
    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/n;-><init>(Lp4/g1;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/x;->b(Landroidx/datastore/preferences/protobuf/n;)V

    .line 374
    .line 375
    .line 376
    iget p0, v0, Landroidx/datastore/preferences/protobuf/n;->d:I

    .line 377
    .line 378
    if-lez p0, :cond_a

    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->k()V

    .line 381
    .line 382
    .line 383
    :cond_a
    return-void
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

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Ls4/e;->o(Ljava/io/FileInputStream;)Ls4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array v0, p1, [Lt4/f;

    .line 7
    .line 8
    new-instance v1, Lt4/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lt4/b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lt4/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lt4/b;->b()V

    .line 20
    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-gtz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ls4/e;->m()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ls4/i;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ls4/i;->C()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v4, Lt4/g;->a:[I

    .line 80
    .line 81
    invoke-static {v2}, Lw/h;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aget v2, v4, v2

    .line 86
    .line 87
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    invoke-static {}, Lc2/e0;->c()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :pswitch_1
    new-instance p0, Lp4/b;

    .line 96
    .line 97
    const-string p1, "Value not set."

    .line 98
    .line 99
    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_2
    new-instance v2, Lt4/e;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lt4/e;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ls4/i;->u()Landroidx/datastore/preferences/protobuf/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    sget-object p1, Landroidx/datastore/preferences/protobuf/z;->b:[B

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    new-array v4, v0, [B

    .line 122
    .line 123
    invoke-virtual {p1, v4, v0}, Landroidx/datastore/preferences/protobuf/h;->d([BI)V

    .line 124
    .line 125
    .line 126
    move-object p1, v4

    .line 127
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, p1}, Lt4/b;->f(Lt4/e;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    new-instance v2, Lt4/e;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lt4/e;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ls4/i;->B()Ls4/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ls4/g;->n()Landroidx/datastore/preferences/protobuf/y;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lbk/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, v2, p1}, Lt4/b;->f(Lt4/e;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_4
    new-instance v2, Lt4/e;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lt4/e;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ls4/i;->A()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, p1}, Lt4/b;->f(Lt4/e;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_5
    new-instance v2, Lt4/e;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lt4/e;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ls4/i;->z()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, v2, p1}, Lt4/b;->f(Lt4/e;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_6
    new-instance v2, Lt4/e;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lt4/e;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ls4/i;->y()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, v2, p1}, Lt4/b;->f(Lt4/e;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_7
    new-instance v2, Lt4/e;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lt4/e;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ls4/i;->w()D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, v2, p1}, Lt4/b;->f(Lt4/e;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_8
    new-instance v2, Lt4/e;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lt4/e;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ls4/i;->x()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v1, v2, p1}, Lt4/b;->f(Lt4/e;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_9
    new-instance v2, Lt4/e;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Lt4/e;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ls4/i;->t()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v1, v2, p1}, Lt4/b;->f(Lt4/e;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_a
    new-instance p0, Lp4/b;

    .line 266
    .line 267
    const-string p1, "Value case is null."

    .line 268
    .line 269
    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_2
    new-instance p0, Lt4/b;

    .line 274
    .line 275
    invoke-virtual {v1}, Lt4/b;->a()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x1

    .line 285
    invoke-direct {p0, v0, p1}, Lt4/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_3
    aget-object p0, v0, p1

    .line 290
    .line 291
    throw v3

    .line 292
    :catch_0
    move-exception p0

    .line 293
    new-instance p1, Lp4/b;

    .line 294
    .line 295
    const-string v0, "Unable to parse preferences proto."

    .line 296
    .line 297
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
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
.end method
