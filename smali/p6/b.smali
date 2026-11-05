.class public final Lp6/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqi/b;
.implements Lqi/o;
.implements Lx1/a;
.implements Ll9/b;
.implements Ls5/b;
.implements Luf/b;
.implements Lw/n1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lp6/b;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lrc/v1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lp6/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLw/q;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lp6/b;->a:I

    if-eqz p3, :cond_0

    .line 119
    new-instance v0, Lkotlin/jvm/internal/c0;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/c0;-><init>(FFLw/q;)V

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Llf/s;

    invoke-direct {v0, p1, p2}, Llf/s;-><init>(FF)V

    .line 121
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance p1, Llf/g;

    const/16 p2, 0x14

    invoke-direct {p1, v0, p2}, Llf/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp6/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 118
    iput p1, p0, Lp6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 113
    iput p2, p0, Lp6/b;->a:I

    iput-object p1, p0, Lp6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lp6/b;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lrc/v1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lub/c;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lp6/b;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lp6/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    iput v2, v0, Lp6/b;->a:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    new-array v4, v2, [[Lw/s;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v7, v3

    .line 19
    move v8, v7

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v6, v2, :cond_5

    .line 22
    .line 23
    aget v9, p1, v6

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    if-eq v9, v3, :cond_3

    .line 30
    .line 31
    if-eq v9, v11, :cond_2

    .line 32
    .line 33
    if-eq v9, v10, :cond_1

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    if-eq v9, v10, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    if-eq v9, v10, :cond_0

    .line 40
    .line 41
    move v13, v8

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move v13, v10

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v7, v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move v13, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    move v7, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v7, v3

    .line 53
    goto :goto_1

    .line 54
    :goto_3
    aget-object v8, p3, v6

    .line 55
    .line 56
    array-length v9, v8

    .line 57
    div-int/2addr v9, v11

    .line 58
    array-length v8, v8

    .line 59
    rem-int/2addr v8, v11

    .line 60
    add-int/2addr v8, v9

    .line 61
    new-array v9, v8, [Lw/s;

    .line 62
    .line 63
    move v10, v5

    .line 64
    :goto_4
    if-ge v10, v8, :cond_4

    .line 65
    .line 66
    mul-int/lit8 v11, v10, 0x2

    .line 67
    .line 68
    new-instance v12, Lw/s;

    .line 69
    .line 70
    aget v14, v1, v6

    .line 71
    .line 72
    add-int/lit8 v15, v6, 0x1

    .line 73
    .line 74
    move/from16 v16, v15

    .line 75
    .line 76
    aget v15, v1, v16

    .line 77
    .line 78
    aget-object v17, p3, v6

    .line 79
    .line 80
    move/from16 v18, v16

    .line 81
    .line 82
    aget v16, v17, v11

    .line 83
    .line 84
    add-int/lit8 v19, v11, 0x1

    .line 85
    .line 86
    aget v17, v17, v19

    .line 87
    .line 88
    aget-object v18, p3, v18

    .line 89
    .line 90
    aget v11, v18, v11

    .line 91
    .line 92
    aget v19, v18, v19

    .line 93
    .line 94
    move/from16 v18, v11

    .line 95
    .line 96
    invoke-direct/range {v12 .. v19}, Lw/s;-><init>(IFFFFFF)V

    .line 97
    .line 98
    .line 99
    aput-object v12, v9, v10

    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    aput-object v9, v4, v6

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    move v8, v13

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iput-object v4, v0, Lp6/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method

.method public static b(Lxi/n;)Lfe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lxi/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lfe/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static k(Lqi/f;Lp6/b;)V
    .locals 13

    .line 1
    new-instance v0, Llf/g;

    .line 2
    .line 3
    const-string v1, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.delete"

    .line 4
    .line 5
    const-string v6, ""

    .line 6
    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v10, Lxi/q0;->d:Lxi/q0;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, v10

    .line 18
    move-object v4, v11

    .line 19
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object v8, v1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lxi/q;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v1}, Lxi/q;-><init>(Lp6/b;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v11}, Llf/g;->R(Lqi/b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v7, Llf/g;

    .line 39
    .line 40
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.getIdToken"

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/16 v12, 0xa

    .line 47
    .line 48
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p0, Lxi/q;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lxi/q;-><init>(Lp6/b;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v7, Llf/g;

    .line 68
    .line 69
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithCredential"

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v12, 0xa

    .line 76
    .line 77
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p0, Lxi/q;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lxi/q;-><init>(Lp6/b;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    new-instance v7, Llf/g;

    .line 97
    .line 98
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithProvider"

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance p0, Lxi/q;

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    invoke-direct {p0, p1, v0}, Lxi/q;-><init>(Lp6/b;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    new-instance v7, Llf/g;

    .line 126
    .line 127
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithCredential"

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 v12, 0xa

    .line 134
    .line 135
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    new-instance p0, Lxi/q;

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Lxi/q;-><init>(Lp6/b;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    new-instance v7, Llf/g;

    .line 155
    .line 156
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithProvider"

    .line 157
    .line 158
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/16 v12, 0xa

    .line 163
    .line 164
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    new-instance p0, Lxi/q;

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    invoke-direct {p0, p1, v0}, Lxi/q;-><init>(Lp6/b;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    new-instance v7, Llf/g;

    .line 184
    .line 185
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reload"

    .line 186
    .line 187
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/16 v12, 0xa

    .line 192
    .line 193
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    new-instance p0, Lxi/q;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-direct {p0, p1, v0}, Lxi/q;-><init>(Lp6/b;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    new-instance v7, Llf/g;

    .line 212
    .line 213
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.sendEmailVerification"

    .line 214
    .line 215
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/16 v12, 0xa

    .line 220
    .line 221
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    new-instance p0, Lxi/q;

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-direct {p0, p1, v0}, Lxi/q;-><init>(Lp6/b;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    new-instance v7, Llf/g;

    .line 240
    .line 241
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.unlink"

    .line 242
    .line 243
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const/16 v12, 0xa

    .line 248
    .line 249
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    new-instance p0, Lxi/q;

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-direct {p0, p1, v0}, Lxi/q;-><init>(Lp6/b;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 265
    .line 266
    .line 267
    :goto_8
    new-instance v7, Llf/g;

    .line 268
    .line 269
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateEmail"

    .line 270
    .line 271
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const/16 v12, 0xa

    .line 276
    .line 277
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    new-instance p0, Lxi/q;

    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-direct {p0, p1, v0}, Lxi/q;-><init>(Lp6/b;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_9
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 293
    .line 294
    .line 295
    :goto_9
    new-instance v7, Llf/g;

    .line 296
    .line 297
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePassword"

    .line 298
    .line 299
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/16 v12, 0xa

    .line 304
    .line 305
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    new-instance p0, Lxi/q;

    .line 311
    .line 312
    const/4 v0, 0x5

    .line 313
    invoke-direct {p0, p1, v0}, Lxi/q;-><init>(Lp6/b;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_a
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 321
    .line 322
    .line 323
    :goto_a
    new-instance v7, Llf/g;

    .line 324
    .line 325
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePhoneNumber"

    .line 326
    .line 327
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const/16 v12, 0xa

    .line 332
    .line 333
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    if-eqz p1, :cond_b

    .line 337
    .line 338
    new-instance p0, Lxi/q;

    .line 339
    .line 340
    const/4 v0, 0x6

    .line 341
    invoke-direct {p0, p1, v0}, Lxi/q;-><init>(Lp6/b;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_b
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 349
    .line 350
    .line 351
    :goto_b
    new-instance v7, Llf/g;

    .line 352
    .line 353
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateProfile"

    .line 354
    .line 355
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/16 v12, 0xa

    .line 360
    .line 361
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    new-instance p0, Lxi/q;

    .line 367
    .line 368
    const/4 v0, 0x7

    .line 369
    invoke-direct {p0, p1, v0}, Lxi/q;-><init>(Lp6/b;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_c
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 377
    .line 378
    .line 379
    :goto_c
    new-instance v7, Llf/g;

    .line 380
    .line 381
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.verifyBeforeUpdateEmail"

    .line 382
    .line 383
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const/16 v12, 0xa

    .line 388
    .line 389
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    if-eqz p1, :cond_d

    .line 393
    .line 394
    new-instance p0, Lxi/q;

    .line 395
    .line 396
    const/16 v0, 0x8

    .line 397
    .line 398
    invoke-direct {p0, p1, v0}, Lxi/q;-><init>(Lp6/b;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_d
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 406
    .line 407
    .line 408
    return-void
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llf/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
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

.method public c(Lw/q;Lw/q;Lw/q;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llf/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llf/g;->c(Lw/q;Lw/q;Lw/q;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
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

.method public d(Ljava/lang/Object;Lpi/j;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp9/c;

    .line 4
    .line 5
    iget-object v0, p0, Lp9/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/flutter/view/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, -0x1

    .line 44
    sparse-switch v3, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v3, "longPress"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v6, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string v3, "focus"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v6, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v3, "tap"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v6, v4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string v3, "announce"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v6, v5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    const-string v3, "tooltip"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v6, 0x0

    .line 102
    :goto_0
    const-string v0, "message"

    .line 103
    .line 104
    const-string v3, "nodeId"

    .line 105
    .line 106
    packed-switch v6, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p0, p0, Lp9/c;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lio/flutter/view/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p0, p0, Lio/flutter/view/c;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lio/flutter/view/o;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/o;->i(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p0, p0, Lp9/c;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lio/flutter/view/c;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p0, p0, Lio/flutter/view/c;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lio/flutter/view/o;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/o;->i(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p0, p0, Lp9/c;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lio/flutter/view/c;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object p0, p0, Lio/flutter/view/c;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lio/flutter/view/o;

    .line 180
    .line 181
    invoke-virtual {p0, p1, v5}, Lio/flutter/view/o;->i(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_3
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p0, p0, Lp9/c;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lio/flutter/view/c;

    .line 196
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v2, 0x24

    .line 200
    .line 201
    if-lt v0, v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v0, "AccessibilityBridge"

    .line 207
    .line 208
    const-string v2, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 209
    .line 210
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object p0, p0, Lio/flutter/view/c;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lio/flutter/view/o;

    .line 216
    .line 217
    iget-object p0, p0, Lio/flutter/view/o;->a:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget-object p0, p0, Lp9/c;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lio/flutter/view/c;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_1
    invoke-virtual {p2, v1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public e(Lw/q;Lw/q;Lw/q;)Lw/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llf/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llf/g;->e(Lw/q;Lw/q;Lw/q;)Lw/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public f()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
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

.method public f0(JJI)J
    .locals 1

    .line 1
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq0/s0;

    .line 4
    .line 5
    iget-object p5, p0, Lq0/s0;->a:Lq0/g3;

    .line 6
    .line 7
    iget-object p0, p0, Lq0/s0;->d:Lok/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p5, Lq0/g3;->b:Lu0/d1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lu0/d1;->k()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p1, p2}, Lm1/b;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr v0, p0

    .line 33
    iget-object p0, p5, Lq0/g3;->b:Lu0/d1;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lu0/d1;->m(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p4}, Lm1/b;->e(J)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float p0, p0, v0

    .line 44
    .line 45
    if-ltz p0, :cond_4

    .line 46
    .line 47
    invoke-static {p1, p2}, Lm1/b;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    cmpg-float p0, p0, v0

    .line 52
    .line 53
    if-gez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p1, p2}, Lm1/b;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    cmpg-float p0, p0, v0

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-static {p3, p4}, Lm1/b;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    cmpl-float p0, p0, v0

    .line 69
    .line 70
    if-lez p0, :cond_2

    .line 71
    .line 72
    iget-object p0, p5, Lq0/g3;->b:Lu0/d1;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lu0/d1;->m(F)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p3, p4}, Lm1/b;->e(J)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    cmpl-float p0, p0, v0

    .line 82
    .line 83
    if-lez p0, :cond_3

    .line 84
    .line 85
    iget-object p0, p5, Lq0/g3;->c:Lu0/d1;

    .line 86
    .line 87
    invoke-virtual {p0}, Lu0/d1;->k()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iget-object p1, p5, Lq0/g3;->c:Lu0/d1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lu0/d1;->k()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p3, p4}, Lm1/b;->e(J)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-float/2addr p2, p1

    .line 102
    invoke-virtual {p5, p2}, Lq0/g3;->b(F)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p5, Lq0/g3;->c:Lu0/d1;

    .line 106
    .line 107
    invoke-virtual {p1}, Lu0/d1;->k()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-float/2addr p1, p0

    .line 112
    invoke-static {v0, p1}, Ly8/a;->H(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0

    .line 117
    :cond_3
    :goto_0
    const-wide/16 p0, 0x0

    .line 118
    .line 119
    return-wide p0

    .line 120
    :cond_4
    :goto_1
    iget-object p0, p5, Lq0/g3;->c:Lu0/d1;

    .line 121
    .line 122
    invoke-virtual {p0}, Lu0/d1;->k()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    iget-object p3, p5, Lq0/g3;->c:Lu0/d1;

    .line 127
    .line 128
    invoke-virtual {p3}, Lu0/d1;->k()F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p1, p2}, Lm1/b;->e(J)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-float/2addr p1, p3

    .line 137
    invoke-virtual {p5, p1}, Lq0/g3;->b(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p5, Lq0/g3;->c:Lu0/d1;

    .line 141
    .line 142
    invoke-virtual {p1}, Lu0/d1;->k()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-float/2addr p1, p0

    .line 147
    invoke-static {v0, p1}, Ly8/a;->H(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    return-wide p0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method

.method public g()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public g0(JJLek/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lq0/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lq0/r0;

    .line 7
    .line 8
    iget v1, v0, Lq0/r0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/r0;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lq0/r0;

    .line 22
    .line 23
    check-cast p5, Lgk/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lq0/r0;-><init>(Lp6/b;Lgk/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lq0/r0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v6, Lq0/r0;->e:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    sget-object v8, Lfk/a;->a:Lfk/a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-ne v0, v7, :cond_1

    .line 42
    .line 43
    iget-wide p0, v6, Lq0/r0;->b:J

    .line 44
    .line 45
    invoke-static {p5}, Lak/a;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-wide p3, v6, Lq0/r0;->b:J

    .line 57
    .line 58
    iget-object p0, v6, Lq0/r0;->a:Lp6/b;

    .line 59
    .line 60
    invoke-static {p5}, Lak/a;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p5}, Lak/a;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v6, Lq0/r0;->a:Lp6/b;

    .line 68
    .line 69
    iput-wide p3, v6, Lq0/r0;->b:J

    .line 70
    .line 71
    iput v1, v6, Lq0/r0;->e:I

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-wide v2, p1

    .line 75
    move-wide v4, p3

    .line 76
    invoke-super/range {v1 .. v6}, Lx1/a;->g0(JJLek/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v8, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object p0, v1

    .line 84
    move-wide p3, v4

    .line 85
    :goto_2
    check-cast p5, Lc3/q;

    .line 86
    .line 87
    iget-wide p1, p5, Lc3/q;->a:J

    .line 88
    .line 89
    iget-object p5, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p5, Lq0/s0;

    .line 92
    .line 93
    iget-object p5, p5, Lq0/s0;->a:Lq0/g3;

    .line 94
    .line 95
    invoke-static {p3, p4}, Lc3/q;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lq0/s0;

    .line 102
    .line 103
    iget-object p4, p0, Lq0/s0;->c:Lw/v;

    .line 104
    .line 105
    iget-object p0, p0, Lq0/s0;->b:Lw/p0;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v6, Lq0/r0;->a:Lp6/b;

    .line 109
    .line 110
    iput-wide p1, v6, Lq0/r0;->b:J

    .line 111
    .line 112
    iput v7, v6, Lq0/r0;->e:I

    .line 113
    .line 114
    invoke-static {p5, p3, p4, p0, v6}, Lq0/x;->f(Lq0/g3;FLw/v;Lw/p0;Lgk/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    if-ne p5, v8, :cond_5

    .line 119
    .line 120
    :goto_3
    return-object v8

    .line 121
    :cond_5
    move-wide p0, p1

    .line 122
    :goto_4
    check-cast p5, Lc3/q;

    .line 123
    .line 124
    iget-wide p2, p5, Lc3/q;->a:J

    .line 125
    .line 126
    invoke-static {p0, p1, p2, p3}, Lc3/q;->e(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    new-instance p2, Lc3/q;

    .line 131
    .line 132
    invoke-direct {p2, p0, p1}, Lc3/q;-><init>(J)V

    .line 133
    .line 134
    .line 135
    return-object p2
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Luf/c;

    .line 9
    .line 10
    iget-object p0, p0, Luf/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltf/i;

    .line 13
    .line 14
    new-instance v0, Ltf/h;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ltf/h;-><init>(Ltf/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lzj/a;

    .line 23
    .line 24
    invoke-interface {p0}, Lzj/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    sget v0, Lq9/i;->d:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Lq9/i;

    .line 41
    .line 42
    const-string v2, "com.google.android.datatransport.events"

    .line 43
    .line 44
    invoke-direct {v1, v0, p0, v2}, Lq9/i;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
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
.end method

.method public h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public i(JLw/q;Lw/q;Lw/q;)Lw/q;
    .locals 6

    .line 1
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Llf/g;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Llf/g;->i(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public j(Lorg/json/JSONObject;)Lue/a;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lrc/a0;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lrd/c;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lff/t0;

    .line 49
    .line 50
    invoke-interface {v0, p0, p1}, Lue/b;->a(Lff/t0;Lorg/json/JSONObject;)Lue/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
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
.end method

.method public l(JLw/q;Lw/q;Lw/q;)Lw/q;
    .locals 6

    .line 1
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Llf/g;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Llf/g;->l(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public m(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrc/e1;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lrc/l1;

    .line 21
    .line 22
    iget-object p0, p0, Lrc/l1;->f:Lrc/r0;

    .line 23
    .line 24
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lrc/r0;->l:Lcom/google/android/gms/internal/ads/hr;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lrc/l1;

    .line 35
    .line 36
    iget-object p0, p0, Lrc/l1;->f:Lrc/r0;

    .line 37
    .line 38
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lrc/r0;->j:Lcom/google/android/gms/internal/ads/hr;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p5, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lrc/l1;

    .line 49
    .line 50
    iget-object p0, p0, Lrc/l1;->f:Lrc/r0;

    .line 51
    .line 52
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lrc/r0;->k:Lcom/google/android/gms/internal/ads/hr;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lrc/l1;

    .line 61
    .line 62
    iget-object p0, p0, Lrc/l1;->f:Lrc/r0;

    .line 63
    .line 64
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lrc/r0;->i:Lcom/google/android/gms/internal/ads/hr;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lrc/l1;

    .line 73
    .line 74
    iget-object p0, p0, Lrc/l1;->f:Lrc/r0;

    .line 75
    .line 76
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lrc/l1;

    .line 87
    .line 88
    iget-object p0, p0, Lrc/l1;->f:Lrc/r0;

    .line 89
    .line 90
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lrc/r0;->g:Lcom/google/android/gms/internal/ads/hr;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez p5, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lrc/l1;

    .line 101
    .line 102
    iget-object p0, p0, Lrc/l1;->f:Lrc/r0;

    .line 103
    .line 104
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lrc/r0;->h:Lcom/google/android/gms/internal/ads/hr;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lrc/l1;

    .line 113
    .line 114
    iget-object p0, p0, Lrc/l1;->f:Lrc/r0;

    .line 115
    .line 116
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lrc/l1;

    .line 125
    .line 126
    iget-object p0, p0, Lrc/l1;->f:Lrc/r0;

    .line 127
    .line 128
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p4, 0x0

    .line 138
    if-eq p1, v1, :cond_a

    .line 139
    .line 140
    const/4 p5, 0x2

    .line 141
    if-eq p1, p5, :cond_9

    .line 142
    .line 143
    if-eq p1, v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/google/android/gms/internal/ads/hr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
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
.end method

.method public n(Lrc/v1;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lrc/h;->b:Lrc/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lrc/h;->f:Lrc/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lrc/h;->e:Lrc/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lrc/h;->g:Lrc/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lrc/h;->h:Lrc/h;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public o(Lrc/v1;Lrc/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public onMethodCall(Lqi/n;Lqi/p;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp6/b;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "error"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp6/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo6/h;

    .line 20
    .line 21
    iget-object v2, v0, Lo6/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lio/flutter/plugin/editing/h;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lqi/n;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lqi/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "SpellCheck.initiateSpellCheck"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    check-cast v0, Lpi/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpi/i;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_0
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lo6/h;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    check-cast v3, Lpi/i;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1, v3}, Lio/flutter/plugin/editing/h;->a(Ljava/lang/String;Ljava/lang/String;Lpi/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Lpi/i;

    .line 85
    .line 86
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_0
    iget-object v0, v0, Lp6/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lo6/h;

    .line 93
    .line 94
    iget-object v2, v0, Lo6/h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lio/flutter/plugin/editing/g;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    iget-object v1, v1, Lqi/n;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sparse-switch v2, :sswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_0
    const-string v2, "Scribe.isStylusHandwritingAvailable"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v3, v4

    .line 125
    goto :goto_1

    .line 126
    :sswitch_1
    const-string v2, "Scribe.startStylusHandwriting"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move v3, v7

    .line 136
    goto :goto_1

    .line 137
    :sswitch_2
    const-string v2, "Scribe.isFeatureAvailable"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v3, v8

    .line 147
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p2

    .line 151
    .line 152
    check-cast v0, Lpi/i;

    .line 153
    .line 154
    invoke-virtual {v0}, Lpi/i;->c()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v2, 0x22

    .line 162
    .line 163
    if-ge v1, v2, :cond_6

    .line 164
    .line 165
    const-string v0, "Requires API level 34 or higher."

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Lpi/i;

    .line 170
    .line 171
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :try_start_1
    iget-object v0, v0, Lo6/h;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lio/flutter/plugin/editing/g;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/flutter/plugin/editing/g;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Lpi/i;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Lpi/i;

    .line 203
    .line 204
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v2, 0x21

    .line 211
    .line 212
    if-ge v1, v2, :cond_7

    .line 213
    .line 214
    const-string v0, "Requires API level 33 or higher."

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Lpi/i;

    .line 219
    .line 220
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    :try_start_2
    iget-object v0, v0, Lo6/h;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lio/flutter/plugin/editing/g;

    .line 227
    .line 228
    invoke-virtual {v0}, Lio/flutter/plugin/editing/g;->c()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, p2

    .line 232
    .line 233
    check-cast v0, Lpi/i;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Lpi/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_2
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Lpi/i;

    .line 247
    .line 248
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_3
    :try_start_3
    iget-object v0, v0, Lo6/h;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lio/flutter/plugin/editing/g;

    .line 255
    .line 256
    invoke-virtual {v0}, Lio/flutter/plugin/editing/g;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Lpi/i;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_3
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    check-cast v1, Lpi/i;

    .line 280
    .line 281
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    return-void

    .line 285
    :pswitch_4
    iget-object v0, v0, Lp6/b;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lfi/v;

    .line 288
    .line 289
    iget-object v2, v0, Lfi/v;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lpi/h;

    .line 292
    .line 293
    if-nez v2, :cond_8

    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_8
    iget-object v2, v1, Lqi/n;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, v1, Lqi/n;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    const/4 v13, 0x4

    .line 309
    const/4 v14, 0x3

    .line 310
    sparse-switch v9, :sswitch_data_1

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :sswitch_3
    const-string v9, "dispose"

    .line 316
    .line 317
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_9

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    const/4 v3, 0x7

    .line 325
    goto :goto_3

    .line 326
    :sswitch_4
    const-string v9, "setDirection"

    .line 327
    .line 328
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_a

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    const/4 v3, 0x6

    .line 336
    goto :goto_3

    .line 337
    :sswitch_5
    const-string v9, "touch"

    .line 338
    .line 339
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_b

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    const/4 v3, 0x5

    .line 347
    goto :goto_3

    .line 348
    :sswitch_6
    const-string v9, "synchronizeToNativeViewHierarchy"

    .line 349
    .line 350
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_c

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    move v3, v13

    .line 358
    goto :goto_3

    .line 359
    :sswitch_7
    const-string v9, "clearFocus"

    .line 360
    .line 361
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_d

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_d
    move v3, v14

    .line 369
    goto :goto_3

    .line 370
    :sswitch_8
    const-string v9, "resize"

    .line 371
    .line 372
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_e

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_e
    move v3, v4

    .line 380
    goto :goto_3

    .line 381
    :sswitch_9
    const-string v9, "offset"

    .line 382
    .line 383
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_f

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_f
    move v3, v7

    .line 391
    goto :goto_3

    .line 392
    :sswitch_a
    const-string v9, "create"

    .line 393
    .line 394
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_10

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_10
    move v3, v8

    .line 402
    :goto_3
    const-string v9, "left"

    .line 403
    .line 404
    const-string v15, "top"

    .line 405
    .line 406
    const-string v2, "height"

    .line 407
    .line 408
    const-string v10, "width"

    .line 409
    .line 410
    const-string v11, "direction"

    .line 411
    .line 412
    const-string v12, "id"

    .line 413
    .line 414
    packed-switch v3, :pswitch_data_2

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, p2

    .line 418
    .line 419
    check-cast v0, Lpi/i;

    .line 420
    .line 421
    invoke-virtual {v0}, Lpi/i;->c()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :pswitch_5
    check-cast v1, Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    :try_start_4
    iget-object v0, v0, Lfi/v;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lpi/h;

    .line 441
    .line 442
    invoke-interface {v0, v1}, Lpi/h;->w(I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, p2

    .line 446
    .line 447
    check-cast v0, Lpi/i;

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Lpi/i;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 450
    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :catch_4
    move-exception v0

    .line 455
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v1, p2

    .line 460
    .line 461
    check-cast v1, Lpi/i;

    .line 462
    .line 463
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :pswitch_6
    check-cast v1, Ljava/util/Map;

    .line 469
    .line 470
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    :try_start_5
    iget-object v0, v0, Lfi/v;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lpi/h;

    .line 493
    .line 494
    invoke-interface {v0, v2, v1}, Lpi/h;->f(II)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, p2

    .line 498
    .line 499
    check-cast v0, Lpi/i;

    .line 500
    .line 501
    invoke-virtual {v0, v5}, Lpi/i;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 502
    .line 503
    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :catch_5
    move-exception v0

    .line 507
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Lpi/i;

    .line 514
    .line 515
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :pswitch_7
    check-cast v1, Ljava/util/List;

    .line 521
    .line 522
    new-instance v18, Lpi/f;

    .line 523
    .line 524
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v19

    .line 534
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object/from16 v20, v2

    .line 539
    .line 540
    check-cast v20, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object/from16 v21, v2

    .line 547
    .line 548
    check-cast v21, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v22

    .line 560
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v23

    .line 570
    const/4 v2, 0x5

    .line 571
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v24

    .line 575
    const/4 v2, 0x6

    .line 576
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v25

    .line 580
    const/4 v2, 0x7

    .line 581
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v26

    .line 591
    const/16 v2, 0x8

    .line 592
    .line 593
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v27

    .line 603
    const/16 v2, 0x9

    .line 604
    .line 605
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/lang/Double;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    double-to-float v2, v2

    .line 616
    const/16 v3, 0xa

    .line 617
    .line 618
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/lang/Double;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    double-to-float v3, v3

    .line 629
    const/16 v4, 0xb

    .line 630
    .line 631
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v30

    .line 641
    const/16 v4, 0xc

    .line 642
    .line 643
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v31

    .line 653
    const/16 v4, 0xd

    .line 654
    .line 655
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v32

    .line 665
    const/16 v4, 0xe

    .line 666
    .line 667
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v33

    .line 677
    const/16 v4, 0xf

    .line 678
    .line 679
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/lang/Number;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v34

    .line 689
    move/from16 v28, v2

    .line 690
    .line 691
    move/from16 v29, v3

    .line 692
    .line 693
    invoke-direct/range {v18 .. v35}, Lpi/f;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v1, v18

    .line 697
    .line 698
    :try_start_6
    iget-object v0, v0, Lfi/v;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lpi/h;

    .line 701
    .line 702
    invoke-interface {v0, v1}, Lpi/h;->l(Lpi/f;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, p2

    .line 706
    .line 707
    check-cast v0, Lpi/i;

    .line 708
    .line 709
    invoke-virtual {v0, v5}, Lpi/i;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 710
    .line 711
    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :catch_6
    move-exception v0

    .line 715
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move-object/from16 v1, p2

    .line 720
    .line 721
    check-cast v1, Lpi/i;

    .line 722
    .line 723
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_9

    .line 727
    .line 728
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    :try_start_7
    iget-object v0, v0, Lfi/v;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lpi/h;

    .line 737
    .line 738
    invoke-interface {v0, v1}, Lpi/h;->b(Z)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v0, p2

    .line 742
    .line 743
    check-cast v0, Lpi/i;

    .line 744
    .line 745
    invoke-virtual {v0, v5}, Lpi/i;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 746
    .line 747
    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :catch_7
    move-exception v0

    .line 751
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object/from16 v1, p2

    .line 756
    .line 757
    check-cast v1, Lpi/i;

    .line 758
    .line 759
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :pswitch_9
    check-cast v1, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    :try_start_8
    iget-object v0, v0, Lfi/v;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lpi/h;

    .line 773
    .line 774
    invoke-interface {v0, v1}, Lpi/h;->r(I)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, p2

    .line 778
    .line 779
    check-cast v0, Lpi/i;

    .line 780
    .line 781
    invoke-virtual {v0, v5}, Lpi/i;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 782
    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :catch_8
    move-exception v0

    .line 787
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move-object/from16 v1, p2

    .line 792
    .line 793
    check-cast v1, Lpi/i;

    .line 794
    .line 795
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_9

    .line 799
    .line 800
    :pswitch_a
    check-cast v1, Ljava/util/Map;

    .line 801
    .line 802
    new-instance v13, Lpi/g;

    .line 803
    .line 804
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Ljava/lang/Double;

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 821
    .line 822
    .line 823
    move-result-wide v15

    .line 824
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ljava/lang/Double;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 831
    .line 832
    .line 833
    move-result-wide v17

    .line 834
    invoke-direct/range {v13 .. v18}, Lpi/g;-><init>(IDD)V

    .line 835
    .line 836
    .line 837
    :try_start_9
    iget-object v0, v0, Lfi/v;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lpi/h;

    .line 840
    .line 841
    new-instance v1, Ld8/b;

    .line 842
    .line 843
    move-object/from16 v2, p2

    .line 844
    .line 845
    check-cast v2, Lpi/i;

    .line 846
    .line 847
    const/16 v3, 0xa

    .line 848
    .line 849
    invoke-direct {v1, v2, v3}, Ld8/b;-><init>(Lpi/i;I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0, v13, v1}, Lpi/h;->t(Lpi/g;Ld8/b;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 853
    .line 854
    .line 855
    goto/16 :goto_9

    .line 856
    .line 857
    :catch_9
    move-exception v0

    .line 858
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object/from16 v1, p2

    .line 863
    .line 864
    check-cast v1, Lpi/i;

    .line 865
    .line 866
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_9

    .line 870
    .line 871
    :pswitch_b
    check-cast v1, Ljava/util/Map;

    .line 872
    .line 873
    :try_start_a
    iget-object v0, v0, Lfi/v;->c:Ljava/lang/Object;

    .line 874
    .line 875
    move-object/from16 v16, v0

    .line 876
    .line 877
    check-cast v16, Lpi/h;

    .line 878
    .line 879
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v17

    .line 889
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/lang/Double;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 896
    .line 897
    .line 898
    move-result-wide v18

    .line 899
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/lang/Double;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 906
    .line 907
    .line 908
    move-result-wide v20

    .line 909
    invoke-interface/range {v16 .. v21}, Lpi/h;->p(IDD)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v0, p2

    .line 913
    .line 914
    check-cast v0, Lpi/i;

    .line 915
    .line 916
    invoke-virtual {v0, v5}, Lpi/i;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 917
    .line 918
    .line 919
    goto/16 :goto_9

    .line 920
    .line 921
    :catch_a
    move-exception v0

    .line 922
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    move-object/from16 v1, p2

    .line 927
    .line 928
    check-cast v1, Lpi/i;

    .line 929
    .line 930
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_9

    .line 934
    .line 935
    :pswitch_c
    const-string v3, "hybridFallback"

    .line 936
    .line 937
    check-cast v1, Ljava/util/Map;

    .line 938
    .line 939
    const-string v13, "hybrid"

    .line 940
    .line 941
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v14

    .line 945
    if-eqz v14, :cond_11

    .line 946
    .line 947
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    check-cast v13, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v13

    .line 957
    if-eqz v13, :cond_11

    .line 958
    .line 959
    move v13, v7

    .line 960
    goto :goto_4

    .line 961
    :cond_11
    move v13, v8

    .line 962
    :goto_4
    const-string v14, "params"

    .line 963
    .line 964
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v16

    .line 968
    if-eqz v16, :cond_12

    .line 969
    .line 970
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    check-cast v14, [B

    .line 975
    .line 976
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    move-object/from16 v29, v14

    .line 981
    .line 982
    goto :goto_5

    .line 983
    :cond_12
    move-object/from16 v29, v5

    .line 984
    .line 985
    :goto_5
    :try_start_b
    iget-object v14, v0, Lfi/v;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v14, Lpi/h;

    .line 988
    .line 989
    invoke-interface {v14}, Lpi/h;->x()Z

    .line 990
    .line 991
    .line 992
    move-result v14
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    .line 993
    const-string v4, "viewType"

    .line 994
    .line 995
    if-eqz v14, :cond_13

    .line 996
    .line 997
    :try_start_c
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v17

    .line 1007
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    move-object/from16 v18, v2

    .line 1012
    .line 1013
    check-cast v18, Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v27

    .line 1025
    new-instance v16, Lpi/e;

    .line 1026
    .line 1027
    const-wide/16 v25, 0x0

    .line 1028
    .line 1029
    const/16 v28, 0x0

    .line 1030
    .line 1031
    const-wide/16 v19, 0x0

    .line 1032
    .line 1033
    const-wide/16 v21, 0x0

    .line 1034
    .line 1035
    const-wide/16 v23, 0x0

    .line 1036
    .line 1037
    invoke-direct/range {v16 .. v29}, Lpi/e;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v1, v16

    .line 1041
    .line 1042
    iget-object v0, v0, Lfi/v;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lpi/h;

    .line 1045
    .line 1046
    invoke-interface {v0, v1}, Lpi/h;->v(Lpi/e;)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v0, p2

    .line 1050
    .line 1051
    check-cast v0, Lpi/i;

    .line 1052
    .line 1053
    invoke-virtual {v0, v5}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_9

    .line 1057
    .line 1058
    :catch_b
    move-exception v0

    .line 1059
    goto/16 :goto_8

    .line 1060
    .line 1061
    :cond_13
    if-eqz v13, :cond_14

    .line 1062
    .line 1063
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Ljava/lang/Integer;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v17

    .line 1073
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    move-object/from16 v18, v2

    .line 1078
    .line 1079
    check-cast v18, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v27

    .line 1091
    new-instance v16, Lpi/e;

    .line 1092
    .line 1093
    const-wide/16 v25, 0x0

    .line 1094
    .line 1095
    const/16 v28, 0x3

    .line 1096
    .line 1097
    const-wide/16 v19, 0x0

    .line 1098
    .line 1099
    const-wide/16 v21, 0x0

    .line 1100
    .line 1101
    const-wide/16 v23, 0x0

    .line 1102
    .line 1103
    invoke-direct/range {v16 .. v29}, Lpi/e;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v1, v16

    .line 1107
    .line 1108
    iget-object v0, v0, Lfi/v;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lpi/h;

    .line 1111
    .line 1112
    invoke-interface {v0, v1}, Lpi/h;->i(Lpi/e;)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v0, p2

    .line 1116
    .line 1117
    check-cast v0, Lpi/i;

    .line 1118
    .line 1119
    invoke-virtual {v0, v5}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_9

    .line 1123
    .line 1124
    :cond_14
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v13

    .line 1128
    if-eqz v13, :cond_15

    .line 1129
    .line 1130
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_15

    .line 1141
    .line 1142
    move v8, v7

    .line 1143
    :cond_15
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, Ljava/lang/Integer;

    .line 1148
    .line 1149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v17

    .line 1153
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    move-object/from16 v18, v3

    .line 1158
    .line 1159
    check-cast v18, Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    const-wide/16 v12, 0x0

    .line 1166
    .line 1167
    if-eqz v3, :cond_16

    .line 1168
    .line 1169
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, Ljava/lang/Double;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    move-wide/from16 v19, v3

    .line 1180
    .line 1181
    goto :goto_6

    .line 1182
    :cond_16
    move-wide/from16 v19, v12

    .line 1183
    .line 1184
    :goto_6
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-eqz v3, :cond_17

    .line 1189
    .line 1190
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Ljava/lang/Double;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v12

    .line 1200
    :cond_17
    move-wide/from16 v21, v12

    .line 1201
    .line 1202
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, Ljava/lang/Double;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v23

    .line 1212
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, Ljava/lang/Double;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v25

    .line 1222
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Ljava/lang/Integer;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v27

    .line 1232
    const/4 v1, 0x2

    .line 1233
    new-instance v16, Lpi/e;

    .line 1234
    .line 1235
    if-eqz v8, :cond_18

    .line 1236
    .line 1237
    move/from16 v28, v1

    .line 1238
    .line 1239
    goto :goto_7

    .line 1240
    :cond_18
    move/from16 v28, v7

    .line 1241
    .line 1242
    :goto_7
    invoke-direct/range {v16 .. v29}, Lpi/e;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v1, v16

    .line 1246
    .line 1247
    iget-object v0, v0, Lfi/v;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lpi/h;

    .line 1250
    .line 1251
    invoke-interface {v0, v1}, Lpi/h;->g(Lpi/e;)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v0

    .line 1255
    const-wide/16 v2, -0x2

    .line 1256
    .line 1257
    cmp-long v2, v0, v2

    .line 1258
    .line 1259
    if-nez v2, :cond_1a

    .line 1260
    .line 1261
    if-eqz v8, :cond_19

    .line 1262
    .line 1263
    move-object/from16 v0, p2

    .line 1264
    .line 1265
    check-cast v0, Lpi/i;

    .line 1266
    .line 1267
    invoke-virtual {v0, v5}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_9

    .line 1271
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 1272
    .line 1273
    const-string v1, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 1274
    .line 1275
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :cond_1a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    move-object/from16 v1, p2

    .line 1284
    .line 1285
    check-cast v1, Lpi/i;

    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    .line 1288
    .line 1289
    .line 1290
    goto :goto_9

    .line 1291
    :goto_8
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    move-object/from16 v1, p2

    .line 1296
    .line 1297
    check-cast v1, Lpi/i;

    .line 1298
    .line 1299
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_9
    return-void

    .line 1303
    :pswitch_d
    const-string v2, "Error when setting cursors: "

    .line 1304
    .line 1305
    iget-object v0, v0, Lp6/b;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lo6/h;

    .line 1308
    .line 1309
    iget-object v3, v0, Lo6/h;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, Ln7/k;

    .line 1312
    .line 1313
    if-nez v3, :cond_1b

    .line 1314
    .line 1315
    goto :goto_b

    .line 1316
    :cond_1b
    iget-object v3, v1, Lqi/n;->a:Ljava/lang/String;

    .line 1317
    .line 1318
    :try_start_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    const v7, -0x4de8d908

    .line 1323
    .line 1324
    .line 1325
    if-eq v4, v7, :cond_1c

    .line 1326
    .line 1327
    goto :goto_b

    .line 1328
    :cond_1c
    const-string v4, "activateSystemCursor"

    .line 1329
    .line 1330
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eqz v3, :cond_1d

    .line 1335
    .line 1336
    iget-object v1, v1, Lqi/n;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, Ljava/util/HashMap;

    .line 1339
    .line 1340
    const-string v3, "kind"

    .line 1341
    .line 1342
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 1347
    .line 1348
    :try_start_e
    iget-object v0, v0, Lo6/h;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Ln7/k;

    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, Ln7/k;->f(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 1353
    .line 1354
    .line 1355
    :try_start_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1356
    .line 1357
    move-object/from16 v1, p2

    .line 1358
    .line 1359
    check-cast v1, Lpi/i;

    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_b

    .line 1365
    :catch_c
    move-exception v0

    .line 1366
    goto :goto_a

    .line 1367
    :catch_d
    move-exception v0

    .line 1368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    move-object/from16 v1, p2

    .line 1385
    .line 1386
    check-cast v1, Lpi/i;

    .line 1387
    .line 1388
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 1389
    .line 1390
    .line 1391
    goto :goto_b

    .line 1392
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    const-string v2, "Unhandled error: "

    .line 1395
    .line 1396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    move-object/from16 v1, p2

    .line 1411
    .line 1412
    check-cast v1, Lpi/i;

    .line 1413
    .line 1414
    invoke-virtual {v1, v6, v0, v5}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_1d
    :goto_b
    return-void

    .line 1418
    nop

    .line 1419
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_a
        -0x3cc89b6d -> :sswitch_9
        -0x37b2634c -> :sswitch_8
        -0x2d106975 -> :sswitch_7
        -0x126acbb2 -> :sswitch_6
        0x696df3f -> :sswitch_5
        0x2261393d -> :sswitch_4
        0x63a5261f -> :sswitch_3
    .end sparse-switch

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lp6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lrc/v1;->values()[Lrc/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lrc/h;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lrc/h;->b:Lrc/h;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lrc/h;->a:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public z(IJ)J
    .locals 3

    .line 1
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq0/s0;

    .line 4
    .line 5
    iget-object p1, p0, Lq0/s0;->a:Lq0/g3;

    .line 6
    .line 7
    iget-object p0, p0, Lq0/s0;->d:Lok/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p2, p3}, Lm1/b;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float p0, p0, v0

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p1, Lq0/g3;->c:Lu0/d1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lu0/d1;->k()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object v1, p1, Lq0/g3;->c:Lu0/d1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lu0/d1;->k()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p2, p3}, Lm1/b;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, v1

    .line 48
    invoke-virtual {p1, v2}, Lq0/g3;->b(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lq0/g3;->c:Lu0/d1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lu0/d1;->k()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p0, p0, p1

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, 0x2

    .line 63
    invoke-static {p2, p3, v0, p0}, Lm1/b;->a(JFI)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 69
    .line 70
    return-wide p0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
