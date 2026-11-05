.class public final Lqj/a3;
.super Loj/j0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final f:Loj/d;

.field public final g:Ljava/util/HashMap;

.field public h:Lqj/g1;

.field public i:I

.field public j:Z

.field public k:Lfi/v;

.field public l:Loj/i;

.field public m:Loj/i;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqj/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqj/a3;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Loj/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqj/a3;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lqj/a3;->i:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lqj/a3;->j:Z

    .line 16
    .line 17
    sget-object v2, Loj/i;->d:Loj/i;

    .line 18
    .line 19
    iput-object v2, p0, Lqj/a3;->l:Loj/i;

    .line 20
    .line 21
    iput-object v2, p0, Lqj/a3;->m:Loj/i;

    .line 22
    .line 23
    sget-object v2, Lqj/v0;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    const-string v2, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-static {v3}, Ldd/l;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_1
    iput-boolean v0, p0, Lqj/a3;->n:Z

    .line 51
    .line 52
    iput-object p1, p0, Lqj/a3;->f:Loj/d;

    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final a(Loj/g0;)Loj/c1;
    .locals 6

    .line 1
    iget-object v0, p0, Lqj/a3;->l:Loj/i;

    .line 2
    .line 3
    sget-object v1, Loj/i;->e:Loj/i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Loj/c1;->l:Loj/c1;

    .line 8
    .line 9
    const-string p1, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p1, Loj/g0;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, Loj/g0;->b:Loj/b;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ", attrs="

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Loj/c1;->n:Loj/c1;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lqj/a3;->c(Loj/c1;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Loj/q;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v1, Loj/c1;->n:Loj/c1;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lqj/a3;->c(Loj/c1;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lqj/a3;->j:Z

    .line 108
    .line 109
    invoke-static {}, Led/h;->j()Led/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget v1, p1, Led/a;->b:I

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v1

    .line 120
    invoke-virtual {p1, v2}, Led/a;->d(I)V

    .line 121
    .line 122
    .line 123
    instance-of v1, v0, Led/b;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    check-cast v0, Led/b;

    .line 128
    .line 129
    iget-object v1, p1, Led/a;->a:[Ljava/lang/Object;

    .line 130
    .line 131
    iget v2, p1, Led/a;->b:I

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Led/b;->b(I[Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p1, Led/a;->b:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Led/a;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    :goto_1
    invoke-virtual {p1}, Led/c;->e()Led/x;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lqj/a3;->h:Lqj/g1;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    sget-object v2, Loj/i;->b:Loj/i;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    new-instance v0, Lqj/g1;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    move-object v3, p1

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 179
    .line 180
    :goto_2
    iput-object v3, v0, Lqj/g1;->a:Ljava/util/List;

    .line 181
    .line 182
    iput-object v0, p0, Lqj/a3;->h:Lqj/g1;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    iget-object v3, p0, Lqj/a3;->l:Loj/i;

    .line 186
    .line 187
    if-ne v3, v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Lqj/g1;->a()Ljava/net/SocketAddress;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v3, p0, Lqj/a3;->h:Lqj/g1;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    move-object v4, p1

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 203
    .line 204
    :goto_3
    iput-object v4, v3, Lqj/g1;->a:Ljava/util/List;

    .line 205
    .line 206
    iput v1, v3, Lqj/g1;->b:I

    .line 207
    .line 208
    iput v1, v3, Lqj/g1;->c:I

    .line 209
    .line 210
    iget-object v3, p0, Lqj/a3;->h:Lqj/g1;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lqj/g1;->e(Ljava/net/SocketAddress;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    sget-object p0, Loj/c1;->e:Loj/c1;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_9
    iget-object v0, p0, Lqj/a3;->h:Lqj/g1;

    .line 222
    .line 223
    iput v1, v0, Lqj/g1;->b:I

    .line 224
    .line 225
    iput v1, v0, Lqj/g1;->c:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    if-eqz p1, :cond_b

    .line 229
    .line 230
    move-object v3, p1

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 233
    .line 234
    :goto_4
    iput-object v3, v0, Lqj/g1;->a:Ljava/util/List;

    .line 235
    .line 236
    iput v1, v0, Lqj/g1;->b:I

    .line 237
    .line 238
    iput v1, v0, Lqj/g1;->c:I

    .line 239
    .line 240
    :goto_5
    new-instance v0, Ljava/util/HashSet;

    .line 241
    .line 242
    iget-object v3, p0, Lqj/a3;->g:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Led/h;->m(I)Led/d;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_6
    invoke-virtual {p1}, Led/d;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {p1}, Led/d;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Loj/q;

    .line 271
    .line 272
    iget-object v1, v1, Loj/q;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/net/SocketAddress;

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_d

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lqj/z2;

    .line 305
    .line 306
    iget-object v1, v1, Lqj/z2;->a:Loj/t;

    .line 307
    .line 308
    invoke-virtual {v1}, Loj/t;->n()V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    sget-object v0, Loj/i;->a:Loj/i;

    .line 317
    .line 318
    if-eqz p1, :cond_11

    .line 319
    .line 320
    iget-object p1, p0, Lqj/a3;->l:Loj/i;

    .line 321
    .line 322
    if-eq p1, v0, :cond_11

    .line 323
    .line 324
    if-ne p1, v2, :cond_f

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_f
    sget-object v0, Loj/i;->d:Loj/i;

    .line 328
    .line 329
    if-ne p1, v0, :cond_10

    .line 330
    .line 331
    new-instance p1, Lqj/y2;

    .line 332
    .line 333
    invoke-direct {p1, p0, p0}, Lqj/y2;-><init>(Lqj/a3;Lqj/a3;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Lqj/a3;->i(Loj/i;Loj/h0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_10
    sget-object v0, Loj/i;->c:Loj/i;

    .line 341
    .line 342
    if-ne p1, v0, :cond_12

    .line 343
    .line 344
    invoke-virtual {p0}, Lqj/a3;->g()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lqj/a3;->e()V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_11
    :goto_8
    iput-object v0, p0, Lqj/a3;->l:Loj/i;

    .line 352
    .line 353
    new-instance p1, Lqj/x2;

    .line 354
    .line 355
    sget-object v1, Loj/f0;->e:Loj/f0;

    .line 356
    .line 357
    invoke-direct {p1, v1}, Lqj/x2;-><init>(Loj/f0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, p1}, Lqj/a3;->i(Loj/i;Loj/h0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lqj/a3;->g()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lqj/a3;->e()V

    .line 367
    .line 368
    .line 369
    :cond_12
    :goto_9
    sget-object p0, Loj/c1;->e:Loj/c1;

    .line 370
    .line 371
    return-object p0
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

.method public final c(Loj/c1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/a3;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqj/z2;

    .line 22
    .line 23
    iget-object v2, v2, Lqj/z2;->a:Loj/t;

    .line 24
    .line 25
    invoke-virtual {v2}, Loj/t;->n()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lqj/x2;

    .line 33
    .line 34
    invoke-static {p1}, Loj/f0;->a(Loj/c1;)Loj/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lqj/x2;-><init>(Loj/f0;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Loj/i;->c:Loj/i;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lqj/a3;->i(Loj/i;Loj/h0;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqj/a3;->h:Lqj/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lqj/g1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lqj/a3;->l:Loj/i;

    .line 12
    .line 13
    sget-object v1, Loj/i;->e:Loj/i;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqj/a3;->h:Lqj/g1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqj/g1;->a()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lqj/a3;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Lqj/a3;->o:Ljava/util/logging/Logger;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lqj/z2;

    .line 41
    .line 42
    iget-object v2, v2, Lqj/z2;->a:Loj/t;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lqj/w2;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lqj/w2;-><init>(Lqj/a3;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Loj/e0;->c()Loj/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Loj/q;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Loj/q;-><init>(Ljava/net/SocketAddress;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v6}, [Loj/q;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "arraySize"

    .line 64
    .line 65
    invoke-static {v4, v7}, Lb7/y;->g(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x5

    .line 69
    .line 70
    int-to-long v9, v4

    .line 71
    add-long/2addr v9, v7

    .line 72
    const/4 v7, 0x0

    .line 73
    int-to-long v7, v7

    .line 74
    add-long/2addr v9, v7

    .line 75
    invoke-static {v9, v10}, Lkb/a;->V(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v8}, Loj/e0;->d(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Loj/e0;->a(Loj/i0;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Loj/e0;

    .line 94
    .line 95
    iget-object v7, v5, Loj/e0;->b:Ljava/util/List;

    .line 96
    .line 97
    iget-object v8, v5, Loj/e0;->c:Loj/b;

    .line 98
    .line 99
    iget-object v5, v5, Loj/e0;->d:[[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v6, v7, v8, v5}, Loj/e0;-><init>(Ljava/util/List;Loj/b;[[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lqj/a3;->f:Loj/d;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Loj/d;->h(Loj/e0;)Loj/t;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    new-instance v6, Lqj/z2;

    .line 113
    .line 114
    invoke-direct {v6, v5, v2}, Lqj/z2;-><init>(Loj/t;Lqj/w2;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v2, Lqj/w2;->b:Lqj/z2;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Loj/t;->c()Loj/b;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Loj/j0;->d:Loj/a;

    .line 127
    .line 128
    iget-object v6, v6, Loj/b;->a:Ljava/util/IdentityHashMap;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    sget-object v6, Loj/i;->b:Loj/i;

    .line 137
    .line 138
    invoke-static {v6}, Loj/j;->a(Loj/i;)Loj/j;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v2, Lqj/w2;->a:Loj/j;

    .line 143
    .line 144
    :cond_2
    new-instance v2, Lqj/v2;

    .line 145
    .line 146
    invoke-direct {v2, p0, v5}, Lqj/v2;-><init>(Lqj/a3;Loj/t;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Loj/t;->o(Loj/i0;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v5

    .line 153
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lqj/z2;

    .line 158
    .line 159
    iget-object v5, v5, Lqj/z2;->b:Loj/i;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    if-eq v5, v4, :cond_5

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    if-eq v5, v3, :cond_4

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    if-eq v5, v3, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v2}, Loj/t;->m()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lqj/z2;

    .line 184
    .line 185
    sget-object v1, Loj/i;->a:Loj/i;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lqj/z2;->a(Lqj/z2;Loj/i;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lqj/a3;->h()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    iget-object v0, p0, Lqj/a3;->h:Lqj/g1;

    .line 195
    .line 196
    invoke-virtual {v0}, Lqj/g1;->b()Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lqj/a3;->e()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    const-string p0, "Requesting a connection even though we have a READY subchannel"

    .line 204
    .line 205
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget-boolean v0, p0, Lqj/a3;->n:Z

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0}, Lqj/a3;->h()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    invoke-virtual {v2}, Loj/t;->m()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "Was not able to create subchannel for "

    .line 224
    .line 225
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string p0, "Can\'t create subchannel"

    .line 239
    .line 240
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_1
    return-void
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
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, Lqj/a3;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lqj/a3;->o:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Loj/i;->e:Loj/i;

    .line 21
    .line 22
    iput-object v0, p0, Lqj/a3;->l:Loj/i;

    .line 23
    .line 24
    iput-object v0, p0, Lqj/a3;->m:Loj/i;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqj/a3;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lqj/z2;

    .line 48
    .line 49
    iget-object v0, v0, Lqj/z2;->a:Loj/t;

    .line 50
    .line 51
    invoke-virtual {v0}, Loj/t;->n()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/a3;->k:Lfi/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfi/v;->D()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqj/a3;->k:Lfi/v;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqj/a3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqj/a3;->k:Lfi/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lfi/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/aq0;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/aq0;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/aq0;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lqj/a3;->f:Loj/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Loj/d;->l()Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lca/u2;

    .line 29
    .line 30
    const/16 v3, 0x16

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lca/u2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0}, Loj/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-wide/16 v3, 0xfa

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/g0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfi/v;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lqj/a3;->k:Lfi/v;

    .line 48
    .line 49
    :cond_1
    return-void
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
.end method

.method public final i(Loj/i;Loj/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/a3;->m:Loj/i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Loj/i;->d:Loj/i;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Loj/i;->a:Loj/i;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lqj/a3;->m:Loj/i;

    .line 15
    .line 16
    iget-object p0, p0, Lqj/a3;->f:Loj/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Loj/d;->G(Loj/i;Loj/h0;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final j(Lqj/z2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lqj/z2;->b:Loj/i;

    .line 2
    .line 3
    sget-object v1, Loj/i;->b:Loj/i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lqj/z2;->c:Lqj/w2;

    .line 9
    .line 10
    iget-object v0, v0, Lqj/w2;->a:Loj/j;

    .line 11
    .line 12
    iget-object v2, v0, Loj/j;->a:Loj/i;

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lqj/t1;

    .line 17
    .line 18
    iget-object p1, p1, Lqj/z2;->a:Loj/t;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2}, Loj/f0;->b(Loj/t;Lxj/r;)Loj/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lqj/t1;-><init>(Loj/f0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lqj/a3;->i(Loj/i;Loj/h0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p1, Loj/i;->c:Loj/i;

    .line 33
    .line 34
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lqj/x2;

    .line 37
    .line 38
    iget-object v0, v0, Loj/j;->b:Loj/c1;

    .line 39
    .line 40
    invoke-static {v0}, Loj/f0;->a(Loj/c1;)Loj/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lqj/x2;-><init>(Loj/f0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lqj/a3;->i(Loj/i;Loj/h0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lqj/a3;->m:Loj/i;

    .line 52
    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Lqj/x2;

    .line 56
    .line 57
    sget-object v0, Loj/f0;->e:Loj/f0;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lqj/x2;-><init>(Loj/f0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, Lqj/a3;->i(Loj/i;Loj/h0;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
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
.end method
