.class public final Lkj/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final synthetic a:Lkj/e;

.field public static final b:Lak/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkj/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj/e;->a:Lkj/e;

    .line 7
    .line 8
    new-instance v0, Laj/a;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laj/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lak/p;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lak/p;-><init>(Lok/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lkj/e;->b:Lak/p;

    .line 21
    .line 22
    return-void
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
.end method

.method public static a()Lqi/m;
    .locals 1

    .line 1
    sget-object v0, Lkj/e;->b:Lak/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqi/m;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public static b(Lqi/f;Lkj/f;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "."

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, ""

    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Lqi/f;->c()Lyj/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, Llf/g;

    .line 24
    .line 25
    const-string v1, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lkj/e;->a()Lqi/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v2, Lkj/d;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v2, p1, v3}, Lkj/d;-><init>(Lkj/f;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v0, Llf/g;

    .line 58
    .line 59
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lkj/e;->a()Lqi/m;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v2, Lkj/d;

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    invoke-direct {v2, p1, v3}, Lkj/d;-><init>(Lkj/f;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance v0, Llf/g;

    .line 91
    .line 92
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, Lkj/e;->a()Lqi/m;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-instance v2, Lkj/d;

    .line 110
    .line 111
    const/16 v3, 0xd

    .line 112
    .line 113
    invoke-direct {v2, p1, v3}, Lkj/d;-><init>(Lkj/f;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    new-instance v0, Llf/g;

    .line 124
    .line 125
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    .line 126
    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, Lkj/e;->a()Lqi/m;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    new-instance v2, Lkj/d;

    .line 143
    .line 144
    const/16 v3, 0xe

    .line 145
    .line 146
    invoke-direct {v2, p1, v3}, Lkj/d;-><init>(Lkj/f;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    new-instance v0, Llf/g;

    .line 157
    .line 158
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList"

    .line 159
    .line 160
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, Lkj/e;->a()Lqi/m;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    new-instance v2, Lkj/d;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v2, p1, v3}, Lkj/d;-><init>(Lkj/f;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    new-instance v0, Llf/g;

    .line 189
    .line 190
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList"

    .line 191
    .line 192
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Lkj/e;->a()Lqi/m;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v5, 0xa

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    new-instance v2, Lkj/d;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-direct {v2, p1, v3}, Lkj/d;-><init>(Lkj/f;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    new-instance v0, Llf/g;

    .line 221
    .line 222
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    .line 223
    .line 224
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {}, Lkj/e;->a()Lqi/m;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v5, 0xa

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    new-instance v2, Lkj/d;

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-direct {v2, p1, v3}, Lkj/d;-><init>(Lkj/f;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    new-instance v0, Llf/g;

    .line 253
    .line 254
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    .line 255
    .line 256
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {}, Lkj/e;->a()Lqi/m;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/16 v5, 0xa

    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    new-instance v2, Lkj/d;

    .line 272
    .line 273
    const/4 v3, 0x3

    .line 274
    invoke-direct {v2, p1, v3}, Lkj/d;-><init>(Lkj/f;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_8
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    new-instance v0, Llf/g;

    .line 285
    .line 286
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    .line 287
    .line 288
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {}, Lkj/e;->a()Lqi/m;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v5, 0xa

    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    new-instance v2, Lkj/d;

    .line 304
    .line 305
    const/4 v3, 0x4

    .line 306
    invoke-direct {v2, p1, v3}, Lkj/d;-><init>(Lkj/f;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_9
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 314
    .line 315
    .line 316
    :goto_9
    new-instance v0, Llf/g;

    .line 317
    .line 318
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    .line 319
    .line 320
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {}, Lkj/e;->a()Lqi/m;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/16 v5, 0xa

    .line 329
    .line 330
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    if-eqz p1, :cond_a

    .line 334
    .line 335
    new-instance v2, Lkj/d;

    .line 336
    .line 337
    const/4 v3, 0x5

    .line 338
    invoke-direct {v2, p1, v3}, Lkj/d;-><init>(Lkj/f;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_a
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 346
    .line 347
    .line 348
    :goto_a
    new-instance v0, Llf/g;

    .line 349
    .line 350
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList"

    .line 351
    .line 352
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {}, Lkj/e;->a()Lqi/m;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/16 v5, 0xa

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    if-eqz p1, :cond_b

    .line 366
    .line 367
    new-instance v2, Lkj/d;

    .line 368
    .line 369
    const/4 v3, 0x7

    .line 370
    invoke-direct {v2, p1, v3}, Lkj/d;-><init>(Lkj/f;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_b
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 378
    .line 379
    .line 380
    :goto_b
    new-instance v0, Llf/g;

    .line 381
    .line 382
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    .line 383
    .line 384
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {}, Lkj/e;->a()Lqi/m;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/16 v5, 0xa

    .line 393
    .line 394
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    if-eqz p1, :cond_c

    .line 398
    .line 399
    new-instance v2, Lkj/d;

    .line 400
    .line 401
    const/16 v3, 0x8

    .line 402
    .line 403
    invoke-direct {v2, p1, v3}, Lkj/d;-><init>(Lkj/f;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_c
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 411
    .line 412
    .line 413
    :goto_c
    new-instance v0, Llf/g;

    .line 414
    .line 415
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    .line 416
    .line 417
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {}, Lkj/e;->a()Lqi/m;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/16 v5, 0xa

    .line 426
    .line 427
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    if-eqz p1, :cond_d

    .line 431
    .line 432
    new-instance v2, Lkj/d;

    .line 433
    .line 434
    const/16 v3, 0x9

    .line 435
    .line 436
    invoke-direct {v2, p1, v3}, Lkj/d;-><init>(Lkj/f;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_d
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 444
    .line 445
    .line 446
    :goto_d
    new-instance v0, Llf/g;

    .line 447
    .line 448
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    .line 449
    .line 450
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {}, Lkj/e;->a()Lqi/m;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/16 v5, 0xa

    .line 459
    .line 460
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    if-eqz p1, :cond_e

    .line 464
    .line 465
    new-instance v2, Lkj/d;

    .line 466
    .line 467
    const/16 v3, 0xa

    .line 468
    .line 469
    invoke-direct {v2, p1, v3}, Lkj/d;-><init>(Lkj/f;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_e
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 477
    .line 478
    .line 479
    :goto_e
    new-instance v0, Llf/g;

    .line 480
    .line 481
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    .line 482
    .line 483
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {}, Lkj/e;->a()Lqi/m;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/16 v5, 0xa

    .line 492
    .line 493
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    if-eqz p1, :cond_f

    .line 497
    .line 498
    new-instance p0, Lkj/d;

    .line 499
    .line 500
    const/16 p2, 0xb

    .line 501
    .line 502
    invoke-direct {p0, p1, p2}, Lkj/d;-><init>(Lkj/f;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_f
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 510
    .line 511
    .line 512
    return-void
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
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method
