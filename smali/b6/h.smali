.class public final Lb6/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lb6/h;

.field public static final synthetic c:Lb6/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lb6/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb6/h;->b:Lb6/h;

    .line 8
    .line 9
    new-instance v0, Lb6/h;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb6/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb6/h;->c:Lb6/h;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/h;->a:I

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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget p0, p0, Lb6/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwl/f;

    .line 7
    .line 8
    iget-object p0, p1, Lwl/f;->a:Lvl/x;

    .line 9
    .line 10
    check-cast p2, Lwl/f;

    .line 11
    .line 12
    iget-object p1, p2, Lwl/f;->a:Lvl/x;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lb7/y;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Comparable;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 29
    .line 30
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 31
    .line 32
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_2
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 44
    .line 45
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    const-string p0, "time"

    .line 57
    .line 58
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p2, Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p0}, Lb7/y;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :pswitch_5
    check-cast p1, Lj3/e;

    .line 117
    .line 118
    check-cast p2, Lj3/e;

    .line 119
    .line 120
    iget p0, p1, Lj3/e;->b:I

    .line 121
    .line 122
    iget p1, p2, Lj3/e;->b:I

    .line 123
    .line 124
    sub-int/2addr p0, p1

    .line 125
    return p0

    .line 126
    :pswitch_6
    check-cast p1, Lih/e;

    .line 127
    .line 128
    check-cast p2, Lih/e;

    .line 129
    .line 130
    iget p0, p1, Lih/e;->d:I

    .line 131
    .line 132
    iget p1, p2, Lih/e;->d:I

    .line 133
    .line 134
    sub-int/2addr p0, p1

    .line 135
    return p0

    .line 136
    :pswitch_7
    check-cast p1, Lb6/k;

    .line 137
    .line 138
    iget-object p0, p1, Lb6/k;->a:Ljava/lang/String;

    .line 139
    .line 140
    check-cast p2, Lb6/k;

    .line 141
    .line 142
    iget-object p1, p2, Lb6/k;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lb7/y;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :pswitch_8
    check-cast p1, Lb6/i;

    .line 150
    .line 151
    iget-object p0, p1, Lb6/i;->a:Ljava/lang/String;

    .line 152
    .line 153
    check-cast p2, Lb6/i;

    .line 154
    .line 155
    iget-object p1, p2, Lb6/i;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lb7/y;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Integer;

    .line 169
    .line 170
    check-cast p2, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lb7/y;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Integer;

    .line 190
    .line 191
    check-cast p2, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {p0, p1}, Lb7/y;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
