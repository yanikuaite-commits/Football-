.class public final enum Le8/a;
.super Ljava/lang/Enum;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final enum a:Le8/a;

.field public static final synthetic b:[Le8/a;

.field public static final synthetic c:Lhk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v1, Le8/a;

    .line 2
    .line 3
    const-string v0, "Unlock"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Le8/a;

    .line 10
    .line 11
    const-string v0, "Increment"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Le8/a;

    .line 18
    .line 19
    const-string v0, "SubmitScore"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Le8/a;

    .line 26
    .line 27
    const-string v0, "ShowLeaderboards"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Le8/a;

    .line 34
    .line 35
    const-string v0, "ShowAchievements"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Le8/a;

    .line 42
    .line 43
    const-string v0, "LoadAchievements"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Le8/a;

    .line 50
    .line 51
    const-string v0, "SignIn"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Le8/a;->a:Le8/a;

    .line 58
    .line 59
    new-instance v8, Le8/a;

    .line 60
    .line 61
    const-string v0, "GetAuthCode"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Le8/a;

    .line 68
    .line 69
    const-string v0, "GetPlayerHiResImage"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Le8/a;

    .line 77
    .line 78
    const-string v0, "GetPlayerScore"

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Le8/a;

    .line 86
    .line 87
    const-string v0, "GetPlayerScoreObject"

    .line 88
    .line 89
    const/16 v12, 0xa

    .line 90
    .line 91
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Le8/a;

    .line 95
    .line 96
    const-string v0, "SaveGame"

    .line 97
    .line 98
    const/16 v13, 0xb

    .line 99
    .line 100
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Le8/a;

    .line 104
    .line 105
    const-string v0, "LoadGame"

    .line 106
    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Le8/a;

    .line 113
    .line 114
    const-string v0, "GetSavedGames"

    .line 115
    .line 116
    const/16 v15, 0xd

    .line 117
    .line 118
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Le8/a;

    .line 122
    .line 123
    const-string v0, "DeleteGame"

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Le8/a;

    .line 133
    .line 134
    const-string v1, "LoadLeaderboardScores"

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, v16

    .line 144
    .line 145
    move-object/from16 v2, v17

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    filled-new-array/range {v1 .. v16}, [Le8/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Le8/a;->b:[Le8/a;

    .line 154
    .line 155
    new-instance v1, Lhk/b;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lhk/b;-><init>([Ljava/lang/Enum;)V

    .line 158
    .line 159
    .line 160
    sput-object v1, Le8/a;->c:Lhk/b;

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

.method public static valueOf(Ljava/lang/String;)Le8/a;
    .locals 1

    .line 1
    const-class v0, Le8/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le8/a;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Le8/a;
    .locals 1

    .line 1
    sget-object v0, Le8/a;->b:[Le8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le8/a;

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
.end method
