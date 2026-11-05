.class public Lcom/amazon/a/b/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/amazon/a/a/i/c;

.field public static final b:Lcom/amazon/a/a/i/c;

.field public static final c:Lcom/amazon/a/a/i/c;

.field public static final d:Lcom/amazon/a/a/i/c;

.field public static final e:Lcom/amazon/a/a/i/c;

.field public static final f:Lcom/amazon/a/a/i/c;

.field public static final g:Lcom/amazon/a/a/i/c;

.field private static final h:Ljava/lang/String; = "Quit"

.field private static final i:Ljava/lang/String; = "Help"

.field private static final j:Ljava/lang/String; = "Update"


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/amazon/a/a/i/c;

    .line 2
    .line 3
    const-string v1, "Amazon Appstore required"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v9, "Quit"

    .line 10
    .line 11
    const-string v10, "Help"

    .line 12
    .line 13
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v11, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    .line 18
    .line 19
    sget-object v12, Lcom/amazon/a/a/i/c$a;->b:Lcom/amazon/a/a/i/c$a;

    .line 20
    .line 21
    filled-new-array {v11, v12}, [Lcom/amazon/a/a/i/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x1

    .line 27
    const-string v2, "Amazon Appstore is not installed on your device. Please install Amazon Appstore and sign in to Amazon to use this app."

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/amazon/a/b/e;->a:Lcom/amazon/a/a/i/c;

    .line 35
    .line 36
    new-instance v1, Lcom/amazon/a/a/i/c;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v2, "Amazon Appstore connection failure"

    .line 40
    .line 41
    const-string v3, "An error occurred connecting to Amazon Appstore. Please try opening this app again"

    .line 42
    .line 43
    const-string v4, "Quit"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/amazon/a/b/e;->b:Lcom/amazon/a/a/i/c;

    .line 49
    .line 50
    new-instance v13, Lcom/amazon/a/a/i/c;

    .line 51
    .line 52
    const-string v0, "New Appstore version required"

    .line 53
    .line 54
    const-string v1, "Amazon Appstore Update Required"

    .line 55
    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    filled-new-array {v11, v12}, [Lcom/amazon/a/a/i/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    const/16 v20, 0x1

    .line 69
    .line 70
    const/16 v21, 0x2

    .line 71
    .line 72
    const-string v15, "Amazon Appstore is out of date.  Please visit the Amazon website to install the latest version of the Appstore. "

    .line 73
    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    const/16 v19, 0x1

    .line 77
    .line 78
    invoke-direct/range {v13 .. v21}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/amazon/a/b/e;->c:Lcom/amazon/a/a/i/c;

    .line 82
    .line 83
    new-instance v0, Lcom/amazon/a/a/i/c;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    const-string v1, "Internet connection required"

    .line 88
    .line 89
    const-string v2, "An internet connection is required to open this app. Please connect to the internet and reopen this app."

    .line 90
    .line 91
    const-string v3, "Quit"

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/amazon/a/b/e;->d:Lcom/amazon/a/a/i/c;

    .line 97
    .line 98
    new-instance v13, Lcom/amazon/a/a/i/c;

    .line 99
    .line 100
    const-string v0, "Connection error"

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    filled-new-array {v11, v12}, [Lcom/amazon/a/a/i/c$a;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    const/16 v21, 0x3

    .line 115
    .line 116
    const-string v15, "An unknown error occurred connecting to Amazon Appstore."

    .line 117
    .line 118
    invoke-direct/range {v13 .. v21}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    .line 122
    .line 123
    new-instance v0, Lcom/amazon/a/a/i/c;

    .line 124
    .line 125
    const-string v1, "Internal error"

    .line 126
    .line 127
    const-string v2, "An internal error occurred, please try opening this app again"

    .line 128
    .line 129
    const-string v3, "Quit"

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/amazon/a/b/e;->f:Lcom/amazon/a/a/i/c;

    .line 135
    .line 136
    new-instance v1, Lcom/amazon/a/a/i/c;

    .line 137
    .line 138
    const-string v0, "Update"

    .line 139
    .line 140
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v0, Lcom/amazon/a/a/i/c$a;->c:Lcom/amazon/a/a/i/c$a;

    .line 145
    .line 146
    filled-new-array {v11, v0}, [Lcom/amazon/a/a/i/c$a;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const-string v2, "App update required"

    .line 153
    .line 154
    const-string v3, "Please update this app from the Amazon Appstore."

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-direct/range {v1 .. v8}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V

    .line 158
    .line 159
    .line 160
    sput-object v1, Lcom/amazon/a/b/e;->g:Lcom/amazon/a/a/i/c;

    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method
