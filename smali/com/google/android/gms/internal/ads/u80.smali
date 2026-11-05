.class public final Lcom/google/android/gms/internal/ads/u80;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lr1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/u80;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/u80;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/pl0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/ow;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/pl0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/ow;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->Wc:Lcom/google/android/gms/internal/ads/ok;

    .line 36
    .line 37
    sget-object v1, Lca/s;->e:Lca/s;

    .line 38
    .line 39
    iget-object v2, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object p0, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, ","

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/pl0;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/ow;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/wk0;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wk0;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/ads/ak0;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/internal/ads/pj0;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pj0;-><init>(Lcom/google/android/gms/internal/ads/ow;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/ads/gg0;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gg0;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_7
    sget-object p0, Lba/o;->C:Lba/o;

    .line 117
    .line 118
    iget-object p0, p0, Lba/o;->c:Lfa/n0;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    new-instance p0, Lcom/google/android/gms/internal/ads/yd0;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yd0;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    new-instance p0, Lcom/google/android/gms/internal/ads/id0;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id0;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_a
    new-instance p0, Lcom/google/android/gms/internal/ads/zc0;

    .line 145
    .line 146
    const-string v0, "t_load_as"

    .line 147
    .line 148
    sget-object v1, Lcom/google/android/gms/internal/ads/vq0;->x:Lcom/google/android/gms/internal/ads/vq0;

    .line 149
    .line 150
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zc0;-><init>(Lcom/google/android/gms/internal/ads/vq0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zc0;

    .line 155
    .line 156
    const-string v0, "ttc"

    .line 157
    .line 158
    sget-object v1, Lcom/google/android/gms/internal/ads/vq0;->b:Lcom/google/android/gms/internal/ads/vq0;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zc0;-><init>(Lcom/google/android/gms/internal/ads/vq0;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_c
    new-instance p0, Lcom/google/android/gms/internal/ads/pc0;

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    const/16 v1, 0x3ee

    .line 169
    .line 170
    const/16 v2, 0x11

    .line 171
    .line 172
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/pc0;-><init>(III)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_d
    new-instance p0, Lcom/google/android/gms/internal/ads/pc0;

    .line 177
    .line 178
    const/16 v0, 0x10

    .line 179
    .line 180
    const/16 v1, 0x3ed

    .line 181
    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/pc0;-><init>(III)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_e
    new-instance p0, Lcom/google/android/gms/internal/ads/pc0;

    .line 189
    .line 190
    const/16 v0, 0x3ea

    .line 191
    .line 192
    const/16 v1, 0x3eb

    .line 193
    .line 194
    const/16 v2, 0x3e9

    .line 195
    .line 196
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/pc0;-><init>(III)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_f
    new-instance p0, Lcom/google/android/gms/internal/ads/pc0;

    .line 201
    .line 202
    const/16 v0, 0xe

    .line 203
    .line 204
    const/16 v1, 0x3ec

    .line 205
    .line 206
    const/16 v2, 0xd

    .line 207
    .line 208
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/pc0;-><init>(III)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_10
    new-instance p0, Lcom/google/android/gms/internal/ads/pc0;

    .line 213
    .line 214
    const/16 v0, 0x14

    .line 215
    .line 216
    const/16 v1, 0x3f0

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/pc0;-><init>(III)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_11
    new-instance p0, Lcom/google/android/gms/internal/ads/pc0;

    .line 225
    .line 226
    const/16 v0, 0xc

    .line 227
    .line 228
    const/16 v1, 0x3ef

    .line 229
    .line 230
    const/16 v2, 0xb

    .line 231
    .line 232
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/pc0;-><init>(III)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 237
    .line 238
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/google/android/gms/internal/ads/nc0;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nc0;-><init>(Lcom/google/android/gms/internal/ads/ow;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_13
    new-instance p0, Lcom/google/android/gms/internal/ads/kc0;

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc0;-><init>()V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_14
    new-instance p0, Lcom/google/android/gms/internal/ads/gc0;

    .line 254
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_15
    new-instance p0, Lcom/google/android/gms/internal/ads/sb0;

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sb0;-><init>()V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_16
    const/4 p0, 0x0

    .line 266
    return-object p0

    .line 267
    :pswitch_17
    const/4 p0, 0x0

    .line 268
    return-object p0

    .line 269
    :pswitch_18
    const/4 p0, 0x0

    .line 270
    return-object p0

    .line 271
    :pswitch_19
    new-instance p0, Lcom/google/android/gms/internal/ads/zj0;

    .line 272
    .line 273
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zj0;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_1a
    const/4 p0, 0x0

    .line 278
    return-object p0

    .line 279
    :pswitch_1b
    const-string p0, "native"

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/internal/ads/li;->h:Lcom/google/android/gms/internal/ads/li;

    .line 283
    .line 284
    return-object p0

    .line 285
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
