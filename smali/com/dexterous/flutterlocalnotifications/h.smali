.class public final Lcom/dexterous/flutterlocalnotifications/h;
.super Lcom/google/gson/q;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/dexterous/flutterlocalnotifications/h;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/h;->c:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Lcom/google/gson/e;Lcom/google/gson/q;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/dexterous/flutterlocalnotifications/h;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/h;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/h;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg/d;Lcom/dexterous/flutterlocalnotifications/h;Lcom/dexterous/flutterlocalnotifications/h;Lwg/n;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/dexterous/flutterlocalnotifications/h;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/h;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/h;->c:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lcom/dexterous/flutterlocalnotifications/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lch/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/dexterous/flutterlocalnotifications/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/gson/q;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/gson/q;->b(Lch/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Lch/a;->H()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lch/a;->B()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lwg/n;

    .line 32
    .line 33
    invoke-interface {v2}, Lwg/n;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v4, "duplicate key: "

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lch/a;->a()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lch/a;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lch/a;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/dexterous/flutterlocalnotifications/h;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/dexterous/flutterlocalnotifications/h;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/gson/q;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/gson/q;->b(Lch/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/h;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/dexterous/flutterlocalnotifications/h;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/h;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/gson/q;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/google/gson/q;->b(Lch/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lch/a;->i()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Lcom/google/gson/n;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lch/a;->i()V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object p0, v2

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Lch/a;->b()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1}, Lch/a;->s()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    sget-object v0, Li7/g;->b:Li7/g;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of v0, p1, Lxg/o;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Lxg/o;

    .line 134
    .line 135
    const/4 v3, 0x5

    .line 136
    invoke-virtual {v0, v3}, Lxg/o;->T(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lxg/o;->Z()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Iterator;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0, v5}, Lxg/o;->b0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/google/gson/m;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v5, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lxg/o;->b0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget v0, p1, Lch/a;->g:I

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Lch/a;->g()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :cond_5
    const/16 v3, 0xd

    .line 182
    .line 183
    if-ne v0, v3, :cond_6

    .line 184
    .line 185
    iput v1, p1, Lch/a;->g:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/16 v3, 0xc

    .line 189
    .line 190
    if-ne v0, v3, :cond_7

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    iput v0, p1, Lch/a;->g:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/16 v3, 0xe

    .line 198
    .line 199
    if-ne v0, v3, :cond_9

    .line 200
    .line 201
    const/16 v0, 0xa

    .line 202
    .line 203
    iput v0, p1, Lch/a;->g:I

    .line 204
    .line 205
    :goto_3
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/h;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/dexterous/flutterlocalnotifications/h;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/dexterous/flutterlocalnotifications/h;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/google/gson/q;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lcom/google/gson/q;->b(Lch/a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/h;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcom/dexterous/flutterlocalnotifications/h;

    .line 220
    .line 221
    iget-object v3, v3, Lcom/dexterous/flutterlocalnotifications/h;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lcom/google/gson/q;

    .line 224
    .line 225
    invoke-virtual {v3, p1}, Lcom/google/gson/q;->b(Lch/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance p0, Lcom/google/gson/n;

    .line 237
    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_9
    const-string p0, "a name"

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Lch/a;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    throw p0

    .line 261
    :cond_a
    invoke-virtual {p1}, Lch/a;->j()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :goto_4
    return-object p0

    .line 267
    :pswitch_1
    invoke-static {p1}, Lwg/g;->i(Lch/a;)Lcom/google/gson/h;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/google/gson/h;->b()Lcom/google/gson/k;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/h;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->c(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v0, v0, Lcom/google/gson/k;->a:Lwg/m;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lwg/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/google/gson/h;

    .line 290
    .line 291
    const-string v2, "cannot deserialize "

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/gson/h;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/h;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcom/google/gson/q;

    .line 308
    .line 309
    if-eqz p0, :cond_b

    .line 310
    .line 311
    :try_start_0
    new-instance v0, Lxg/o;

    .line 312
    .line 313
    sget-object v1, Lxg/o;->t:Lxg/n;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lch/a;-><init>(Ljava/io/Reader;)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x20

    .line 319
    .line 320
    new-array v2, v1, [Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v2, v0, Lxg/o;->p:[Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    iput v2, v0, Lxg/o;->q:I

    .line 326
    .line 327
    new-array v2, v1, [Ljava/lang/String;

    .line 328
    .line 329
    iput-object v2, v0, Lxg/o;->r:[Ljava/lang/String;

    .line 330
    .line 331
    new-array v1, v1, [I

    .line 332
    .line 333
    iput-object v1, v0, Lxg/o;->s:[I

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lxg/o;->b0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->b(Lch/a;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    return-object p0

    .line 343
    :catch_0
    move-exception p0

    .line 344
    new-instance p1, Lcom/google/gson/i;

    .line 345
    .line 346
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_b
    new-instance p0, Lcom/google/gson/l;

    .line 351
    .line 352
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->a(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string p1, " subtype named "

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string p1, "; did you forget to register a subtype?"

    .line 373
    .line 374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_c
    new-instance p0, Lcom/google/gson/l;

    .line 386
    .line 387
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->a(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->c(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, " because it does not define a field named "

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(Lch/b;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/dexterous/flutterlocalnotifications/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/gson/q;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    instance-of v2, v1, Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    if-eq v2, v1, :cond_6

    .line 31
    .line 32
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/google/gson/e;

    .line 35
    .line 36
    new-instance v1, Lbh/a;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbh/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/gson/e;->c(Lbh/a;)Lcom/google/gson/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v1, p0, Lxg/w;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_1
    instance-of v2, v1, Lxg/b0;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lxg/b0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lxg/b0;->d()Lcom/google/gson/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    instance-of v1, v1, Lxg/w;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    move-object v0, p0

    .line 73
    :cond_6
    :goto_4
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/q;->c(Lch/b;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/h;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/dexterous/flutterlocalnotifications/h;

    .line 82
    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lch/b;->n()Lch/b;

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    invoke-virtual {p1}, Lch/b;->e()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Lch/b;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/h;->c(Lch/b;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Lch/b;->j()V

    .line 132
    .line 133
    .line 134
    :goto_6
    return-void

    .line 135
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/h;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->b(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/h;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/google/gson/q;

    .line 162
    .line 163
    const-string v3, "cannot serialize "

    .line 164
    .line 165
    if-eqz p0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :try_start_0
    new-instance v4, Lxg/q;

    .line 171
    .line 172
    invoke-direct {v4}, Lxg/q;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v4, p2}, Lcom/google/gson/q;->c(Lch/b;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, v4, Lxg/q;->o:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    iget-object p0, v4, Lxg/q;->q:Lcom/google/gson/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/gson/h;->b()Lcom/google/gson/k;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object p0, p0, Lcom/google/gson/k;->a:Lwg/m;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->c(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p0, p2}, Lwg/m;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_b

    .line 203
    .line 204
    new-instance p2, Lcom/google/gson/k;

    .line 205
    .line 206
    invoke-direct {p2}, Lcom/google/gson/k;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->c(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lcom/google/gson/m;

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p2, Lcom/google/gson/k;->a:Lwg/m;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Lwg/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lwg/m;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lwg/k;

    .line 228
    .line 229
    invoke-virtual {p0}, Lwg/k;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :goto_7
    move-object v0, p0

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/ads/ql1;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ql1;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    move-object v0, p0

    .line 243
    check-cast v0, Lwg/j;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ql1;->a()Lwg/l;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/google/gson/h;

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    sget-object v0, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 264
    .line 265
    :cond_9
    invoke-virtual {v2, v1, v0}, Lwg/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    sget-object p0, Lxg/h1;->z:Lxg/m;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p2}, Lxg/m;->e(Lch/b;Lcom/google/gson/h;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_b
    new-instance p0, Lcom/google/gson/l;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->c(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p1, " because it already defines a field named "

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v0, "Expected one JSON element but was "

    .line 317
    .line 318
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    :catch_0
    move-exception p0

    .line 333
    new-instance p1, Lcom/google/gson/i;

    .line 334
    .line 335
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_d
    new-instance p0, Lcom/google/gson/l;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance p2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string p1, "; did you forget to register a subtype?"

    .line 354
    .line 355
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
