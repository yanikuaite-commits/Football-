.class public final Lnh/f;
.super Lxl/b;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnh/f;->b:I

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final B(Ljava/lang/String;ILjava/util/EnumMap;)Ljh/b;
    .locals 1

    .line 1
    iget v0, p0, Lnh/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lxl/b;->B(Ljava/lang/String;ILjava/util/EnumMap;)Ljh/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Can only encode UPC_E, but got "

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/gson/o;->x(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    const/4 v0, 0x7

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Lxl/b;->B(Ljava/lang/String;ILjava/util/EnumMap;)Ljh/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "Can only encode EAN_8, but got "

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/gson/o;->x(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_1
    return-object p0

    .line 53
    :pswitch_1
    const/16 v0, 0x8

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    invoke-super {p0, p1, p2, p3}, Lxl/b;->B(Ljava/lang/String;ILjava/util/EnumMap;)Ljh/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string p0, "Can only encode EAN_13, but got "

    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/gson/o;->x(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :goto_2
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final X(Ljava/lang/String;)[Z
    .locals 9

    .line 1
    iget p0, p0, Lnh/f;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lnh/h;->Q(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Contents do not pass checksum"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_0
    .catch Lgh/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const-string p0, "Illegal contents"

    .line 33
    .line 34
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    const-string p1, "Requested contents should be 8 digits long, but got "

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_1
    invoke-static {p1}, Lnh/e;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lnh/h;->R(Ljava/lang/CharSequence;)I

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_1
    .catch Lgh/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    const/4 p0, 0x0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string p0, "Number system must be 0 or 1"

    .line 95
    .line 96
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v4, Lnh/e;->g:[[I

    .line 109
    .line 110
    aget-object v1, v4, v1

    .line 111
    .line 112
    aget v0, v1, v0

    .line 113
    .line 114
    const/16 v1, 0x33

    .line 115
    .line 116
    new-array v1, v1, [Z

    .line 117
    .line 118
    sget-object v4, Lnh/h;->a:[I

    .line 119
    .line 120
    invoke-static {v1, p0, v4, v3}, Lxl/b;->K([ZI[IZ)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move v5, v3

    .line 125
    :goto_3
    const/4 v6, 0x6

    .line 126
    if-gt v5, v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6, v2}, Ljava/lang/Character;->digit(CI)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    rsub-int/lit8 v7, v5, 0x6

    .line 137
    .line 138
    shr-int v7, v0, v7

    .line 139
    .line 140
    and-int/2addr v7, v3

    .line 141
    if-ne v7, v3, :cond_5

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0xa

    .line 144
    .line 145
    :cond_5
    sget-object v7, Lnh/h;->e:[[I

    .line 146
    .line 147
    aget-object v6, v7, v6

    .line 148
    .line 149
    invoke-static {v1, v4, v6, p0}, Lxl/b;->K([ZI[IZ)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    add-int/2addr v4, v6

    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sget-object p1, Lnh/h;->c:[I

    .line 158
    .line 159
    invoke-static {v1, v4, p1, p0}, Lxl/b;->K([ZI[IZ)I

    .line 160
    .line 161
    .line 162
    move-object p0, v1

    .line 163
    :goto_4
    return-object p0

    .line 164
    :catch_1
    move-exception p0

    .line 165
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    const/4 v0, 0x7

    .line 176
    if-eq p0, v0, :cond_9

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    if-ne p0, v1, :cond_8

    .line 181
    .line 182
    :try_start_2
    invoke-static {p1}, Lnh/h;->Q(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p1, "Contents do not pass checksum"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
    :try_end_2
    .catch Lgh/b; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    :catch_2
    const-string p0, "Illegal contents"

    .line 198
    .line 199
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    const/4 p0, 0x0

    .line 203
    goto :goto_9

    .line 204
    :cond_8
    const-string p1, "Requested contents should be 8 digits long, but got "

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    :try_start_3
    invoke-static {p1}, Lnh/h;->R(Ljava/lang/CharSequence;)I

    .line 219
    .line 220
    .line 221
    move-result p0
    :try_end_3
    .catch Lgh/b; {:try_start_3 .. :try_end_3} :catch_3

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_6
    const/16 p0, 0x43

    .line 238
    .line 239
    new-array p0, p0, [Z

    .line 240
    .line 241
    sget-object v1, Lnh/h;->a:[I

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-static {p0, v2, v1, v3}, Lxl/b;->K([ZI[IZ)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    move v4, v2

    .line 250
    :goto_7
    const/4 v5, 0x3

    .line 251
    const/16 v6, 0xa

    .line 252
    .line 253
    if-gt v4, v5, :cond_a

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    sget-object v6, Lnh/h;->d:[[I

    .line 264
    .line 265
    aget-object v5, v6, v5

    .line 266
    .line 267
    invoke-static {p0, v1, v5, v2}, Lxl/b;->K([ZI[IZ)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-int/2addr v1, v5

    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    sget-object v4, Lnh/h;->b:[I

    .line 276
    .line 277
    invoke-static {p0, v1, v4, v2}, Lxl/b;->K([ZI[IZ)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    add-int/2addr v2, v1

    .line 282
    const/4 v1, 0x4

    .line 283
    :goto_8
    if-gt v1, v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    sget-object v5, Lnh/h;->d:[[I

    .line 294
    .line 295
    aget-object v4, v5, v4

    .line 296
    .line 297
    invoke-static {p0, v2, v4, v3}, Lxl/b;->K([ZI[IZ)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    add-int/2addr v2, v4

    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_b
    sget-object p1, Lnh/h;->a:[I

    .line 306
    .line 307
    invoke-static {p0, v2, p1, v3}, Lxl/b;->K([ZI[IZ)I

    .line 308
    .line 309
    .line 310
    :goto_9
    return-object p0

    .line 311
    :catch_3
    move-exception p0

    .line 312
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    if-eq p0, v0, :cond_e

    .line 325
    .line 326
    const/16 v1, 0xd

    .line 327
    .line 328
    if-ne p0, v1, :cond_d

    .line 329
    .line 330
    :try_start_4
    invoke-static {p1}, Lnh/h;->Q(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_c

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string p1, "Contents do not pass checksum"

    .line 340
    .line 341
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0
    :try_end_4
    .catch Lgh/b; {:try_start_4 .. :try_end_4} :catch_4

    .line 345
    :catch_4
    const-string p0, "Illegal contents"

    .line 346
    .line 347
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_a
    const/4 p0, 0x0

    .line 351
    goto/16 :goto_e

    .line 352
    .line 353
    :cond_d
    const-string p1, "Requested contents should be 12 or 13 digits long, but got "

    .line 354
    .line 355
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_e
    :try_start_5
    invoke-static {p1}, Lnh/h;->R(Ljava/lang/CharSequence;)I

    .line 368
    .line 369
    .line 370
    move-result p0
    :try_end_5
    .catch Lgh/b; {:try_start_5 .. :try_end_5} :catch_5

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :goto_b
    const/4 p0, 0x0

    .line 387
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/16 v2, 0xa

    .line 392
    .line 393
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    sget-object v3, Lnh/e;->f:[I

    .line 398
    .line 399
    aget v1, v3, v1

    .line 400
    .line 401
    const/16 v3, 0x5f

    .line 402
    .line 403
    new-array v3, v3, [Z

    .line 404
    .line 405
    sget-object v4, Lnh/h;->a:[I

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    invoke-static {v3, p0, v4, v5}, Lxl/b;->K([ZI[IZ)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    move v6, v5

    .line 413
    :goto_c
    const/4 v7, 0x6

    .line 414
    if-gt v6, v7, :cond_10

    .line 415
    .line 416
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-static {v7, v2}, Ljava/lang/Character;->digit(CI)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    rsub-int/lit8 v8, v6, 0x6

    .line 425
    .line 426
    shr-int v8, v1, v8

    .line 427
    .line 428
    and-int/2addr v8, v5

    .line 429
    if-ne v8, v5, :cond_f

    .line 430
    .line 431
    add-int/lit8 v7, v7, 0xa

    .line 432
    .line 433
    :cond_f
    sget-object v8, Lnh/h;->e:[[I

    .line 434
    .line 435
    aget-object v7, v8, v7

    .line 436
    .line 437
    invoke-static {v3, v4, v7, p0}, Lxl/b;->K([ZI[IZ)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    add-int/2addr v4, v7

    .line 442
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_10
    sget-object v1, Lnh/h;->b:[I

    .line 446
    .line 447
    invoke-static {v3, v4, v1, p0}, Lxl/b;->K([ZI[IZ)I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    add-int/2addr p0, v4

    .line 452
    const/4 v1, 0x7

    .line 453
    :goto_d
    if-gt v1, v0, :cond_11

    .line 454
    .line 455
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v4, v2}, Ljava/lang/Character;->digit(CI)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    sget-object v6, Lnh/h;->d:[[I

    .line 464
    .line 465
    aget-object v4, v6, v4

    .line 466
    .line 467
    invoke-static {v3, p0, v4, v5}, Lxl/b;->K([ZI[IZ)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    add-int/2addr p0, v4

    .line 472
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_11
    sget-object p1, Lnh/h;->a:[I

    .line 476
    .line 477
    invoke-static {v3, p0, p1, v5}, Lxl/b;->K([ZI[IZ)I

    .line 478
    .line 479
    .line 480
    move-object p0, v3

    .line 481
    :goto_e
    return-object p0

    .line 482
    :catch_5
    move-exception p0

    .line 483
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()I
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 21
.end method
