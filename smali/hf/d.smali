.class public final Lhf/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final f:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lfi/v;

.field public final b:Ljava/io/ByteArrayInputStream;

.field public c:Lhf/c;

.field public final d:Ljava/nio/ByteBuffer;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhf/d;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lfi/v;Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/d;->a:Lfi/v;

    .line 5
    .line 6
    iput-object p2, p0, Lhf/d;->b:Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    new-instance p1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x400

    .line 14
    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhf/d;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhf/d;->b:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Invalid bundle: "

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
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

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhf/d;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object p0, p0, Lhf/d;->b:Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p0

    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    return v1
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
.end method

.method public final c()Lhf/b;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lhf/d;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/16 v6, 0x7b

    .line 22
    .line 23
    if-ne v4, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    move v3, v5

    .line 39
    :goto_1
    if-ne v3, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lhf/d;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v6, Lhf/d;->f:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    move-object v3, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eq v3, v5, :cond_1a

    .line 59
    .line 60
    new-array v3, v3, [B

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v6, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_2
    if-nez v3, :cond_5

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    .line 88
    .line 89
    move v9, v4

    .line 90
    :goto_3
    if-lez v9, :cond_8

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lhf/d;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-string v1, "Reached the end of bundle when more data was expected."

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lhf/d;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v7

    .line 111
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    add-int/2addr v13, v12

    .line 132
    invoke-virtual {v8, v11, v13, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    add-int/2addr v11, v10

    .line 140
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    sub-int/2addr v9, v10

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-wide v8, v0, Lhf/d;->e:J

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    array-length v3, v3

    .line 160
    add-int/2addr v3, v4

    .line 161
    int-to-long v3, v3

    .line 162
    add-long/2addr v8, v3

    .line 163
    iput-wide v8, v0, Lhf/d;->e:J

    .line 164
    .line 165
    new-instance v3, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "metadata"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v8, 0x1

    .line 177
    const-string v9, "BundleElement"

    .line 178
    .line 179
    iget-object v10, v0, Lhf/d;->a:Lfi/v;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v1, "id"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v1, "version"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const-string v1, "createTime"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v14, Lmf/n;

    .line 209
    .line 210
    invoke-virtual {v10, v1}, Lfi/v;->J(Ljava/lang/Object;)Lnd/q;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v14, v1}, Lmf/n;-><init>(Lnd/q;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "totalDocuments"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    const-string v1, "totalBytes"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    new-instance v11, Lhf/c;

    .line 230
    .line 231
    invoke-direct/range {v11 .. v17}, Lhf/c;-><init>(Ljava/lang/String;ILmf/n;IJ)V

    .line 232
    .line 233
    .line 234
    const-string v0, "BundleMetadata element loaded"

    .line 235
    .line 236
    new-array v1, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v8, v9, v0, v1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v11

    .line 242
    :cond_9
    const-string v4, "namedQuery"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const-string v11, "readTime"

    .line 249
    .line 250
    const-string v12, "name"

    .line 251
    .line 252
    if-eqz v6, :cond_16

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v3, "bundledQuery"

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, "structuredQuery"

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v6, "select"

    .line 278
    .line 279
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_15

    .line 284
    .line 285
    const-string v6, "parent"

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v10, v6}, Lfi/v;->H(Ljava/lang/String;)Lmf/m;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-string v12, "from"

    .line 296
    .line 297
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-ne v13, v8, :cond_14

    .line 306
    .line 307
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const-string v13, "allDescendants"

    .line 312
    .line 313
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    const-string v14, "collectionId"

    .line 318
    .line 319
    if-eqz v13, :cond_a

    .line 320
    .line 321
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    move-object v14, v12

    .line 326
    :goto_5
    move-object v13, v6

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v6, v12}, Lmf/e;->a(Ljava/lang/String;)Lmf/e;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lmf/m;

    .line 337
    .line 338
    move-object v14, v7

    .line 339
    goto :goto_5

    .line 340
    :goto_6
    const-string v6, "where"

    .line 341
    .line 342
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    new-instance v15, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    if-eqz v6, :cond_b

    .line 352
    .line 353
    invoke-virtual {v10, v15, v6}, Lfi/v;->F(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    const-string v6, "orderBy"

    .line 357
    .line 358
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-instance v12, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    const/16 v16, 0x2

    .line 368
    .line 369
    move-object/from16 v17, v7

    .line 370
    .line 371
    move/from16 v22, v8

    .line 372
    .line 373
    if-eqz v6, :cond_d

    .line 374
    .line 375
    move v7, v2

    .line 376
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-ge v7, v8, :cond_d

    .line 381
    .line 382
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const-string v5, "field"

    .line 387
    .line 388
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const-string v2, "fieldPath"

    .line 393
    .line 394
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, Lmf/j;->l(Ljava/lang/String;)Lmf/j;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v5, "direction"

    .line 403
    .line 404
    move-object/from16 p0, v6

    .line 405
    .line 406
    const-string v6, "ASCENDING"

    .line 407
    .line 408
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_c

    .line 417
    .line 418
    move/from16 v5, v22

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_c
    move/from16 v5, v16

    .line 422
    .line 423
    :goto_8
    new-instance v6, Ljf/t;

    .line 424
    .line 425
    invoke-direct {v6, v5, v2}, Ljf/t;-><init>(ILmf/j;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    move-object/from16 v6, p0

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v5, -0x1

    .line 437
    goto :goto_7

    .line 438
    :cond_d
    const-string v2, "startAt"

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v5, "before"

    .line 445
    .line 446
    if-eqz v2, :cond_e

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-virtual {v10, v2}, Lfi/v;->I(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v8, Ljf/c;

    .line 458
    .line 459
    invoke-direct {v8, v2, v7}, Ljf/c;-><init>(Ljava/util/List;Z)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v20, v8

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_e
    const/4 v6, 0x0

    .line 466
    move-object/from16 v20, v17

    .line 467
    .line 468
    :goto_9
    const-string v2, "endAt"

    .line 469
    .line 470
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual {v10, v2}, Lfi/v;->I(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v7, Ljf/c;

    .line 485
    .line 486
    xor-int/lit8 v5, v5, 0x1

    .line 487
    .line 488
    invoke-direct {v7, v2, v5}, Ljf/c;-><init>(Ljava/util/List;Z)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v21, v7

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_f
    move-object/from16 v21, v17

    .line 495
    .line 496
    :goto_a
    const-string v2, "offset"

    .line 497
    .line 498
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_13

    .line 503
    .line 504
    const-string v2, "limit"

    .line 505
    .line 506
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_10

    .line 511
    .line 512
    const-string v2, "value"

    .line 513
    .line 514
    const/4 v6, -0x1

    .line 515
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto :goto_b

    .line 520
    :cond_10
    const/4 v6, -0x1

    .line 521
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    :goto_b
    const-string v4, "limitType"

    .line 526
    .line 527
    const-string v5, "FIRST"

    .line 528
    .line 529
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const/16 v19, 0x1

    .line 538
    .line 539
    if-eqz v4, :cond_11

    .line 540
    .line 541
    move/from16 v3, v19

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_11
    const-string v4, "LAST"

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_12

    .line 551
    .line 552
    move/from16 v3, v16

    .line 553
    .line 554
    :goto_c
    new-instance v4, Lhf/f;

    .line 555
    .line 556
    move-object/from16 v16, v12

    .line 557
    .line 558
    new-instance v12, Ljf/w;

    .line 559
    .line 560
    int-to-long v5, v2

    .line 561
    move-wide/from16 v17, v5

    .line 562
    .line 563
    invoke-direct/range {v12 .. v21}, Ljf/w;-><init>(Lmf/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILjf/c;Ljf/c;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Ljf/w;->h()Ljf/f0;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-direct {v4, v2, v3}, Lhf/f;-><init>(Ljf/f0;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v2, Lmf/n;

    .line 578
    .line 579
    invoke-virtual {v10, v0}, Lfi/v;->J(Ljava/lang/Object;)Lnd/q;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v2, v0}, Lmf/n;-><init>(Lnd/q;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lhf/g;

    .line 587
    .line 588
    invoke-direct {v0, v1, v4, v2}, Lhf/g;-><init>(Ljava/lang/String;Lhf/f;Lmf/n;)V

    .line 589
    .line 590
    .line 591
    const-string v2, "Query loaded: "

    .line 592
    .line 593
    invoke-static {v2, v1}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/4 v6, 0x0

    .line 598
    new-array v2, v6, [Ljava/lang/Object;

    .line 599
    .line 600
    move/from16 v3, v22

    .line 601
    .line 602
    invoke-static {v3, v9, v1, v2}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_12
    const-string v0, "Invalid limit type for bundle query: "

    .line 607
    .line 608
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    return-object v0

    .line 617
    :cond_13
    const-string v0, "Queries with offsets are not supported by the Android SDK"

    .line 618
    .line 619
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    return-object v0

    .line 624
    :cond_14
    const-string v0, "Only queries with a single \'from\' clause are supported by the Android SDK"

    .line 625
    .line 626
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    return-object v0

    .line 631
    :cond_15
    const-string v0, "Queries with \'select\' statements are not supported by the Android SDK"

    .line 632
    .line 633
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    return-object v0

    .line 638
    :cond_16
    move-object/from16 v17, v7

    .line 639
    .line 640
    const-string v2, "documentMetadata"

    .line 641
    .line 642
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_18

    .line 647
    .line 648
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v10, v1}, Lfi/v;->H(Ljava/lang/String;)Lmf/m;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v2, Lmf/h;

    .line 664
    .line 665
    invoke-direct {v2, v1}, Lmf/h;-><init>(Lmf/m;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v3, Lmf/n;

    .line 673
    .line 674
    invoke-virtual {v10, v1}, Lfi/v;->J(Ljava/lang/Object;)Lnd/q;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v3, v1}, Lmf/n;-><init>(Lnd/q;)V

    .line 679
    .line 680
    .line 681
    const-string v1, "exists"

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const-string v4, "queries"

    .line 689
    .line 690
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v4, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    if-eqz v0, :cond_17

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-ge v5, v6, :cond_17

    .line 707
    .line 708
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    add-int/lit8 v5, v5, 0x1

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_17
    new-instance v0, Lhf/e;

    .line 719
    .line 720
    invoke-direct {v0, v2, v3, v1, v4}, Lhf/e;-><init>(Lmf/h;Lmf/n;ZLjava/util/ArrayList;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v3, "Document metadata loaded: "

    .line 726
    .line 727
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/4 v6, 0x0

    .line 738
    new-array v2, v6, [Ljava/lang/Object;

    .line 739
    .line 740
    const/4 v3, 0x1

    .line 741
    invoke-static {v3, v9, v1, v2}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :cond_18
    const-string v2, "document"

    .line 746
    .line 747
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_19

    .line 752
    .line 753
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v10, v1}, Lfi/v;->H(Ljava/lang/String;)Lmf/m;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    new-instance v2, Lmf/h;

    .line 769
    .line 770
    invoke-direct {v2, v1}, Lmf/h;-><init>(Lmf/m;)V

    .line 771
    .line 772
    .line 773
    const-string v1, "updateTime"

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v3, Lmf/n;

    .line 780
    .line 781
    invoke-virtual {v10, v1}, Lfi/v;->J(Ljava/lang/Object;)Lnd/q;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-direct {v3, v1}, Lmf/n;-><init>(Lnd/q;)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v4, "fields"

    .line 793
    .line 794
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v10, v1, v0}, Lfi/v;->G(Lug/w2;Lorg/json/JSONObject;)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lhf/a;

    .line 802
    .line 803
    iget-object v1, v1, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 804
    .line 805
    check-cast v1, Lug/x2;

    .line 806
    .line 807
    invoke-virtual {v1}, Lug/x2;->R()Lug/p0;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lug/p0;->x()Ljava/util/Map;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v1}, Lmf/l;->e(Ljava/util/Map;)Lmf/l;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    new-instance v4, Lmf/k;

    .line 820
    .line 821
    invoke-direct {v4, v2}, Lmf/k;-><init>(Lmf/h;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v3, v1}, Lmf/k;->a(Lmf/n;Lmf/l;)V

    .line 825
    .line 826
    .line 827
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 828
    .line 829
    .line 830
    iput-object v4, v0, Lhf/a;->a:Lmf/k;

    .line 831
    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    const-string v3, "Document loaded: "

    .line 835
    .line 836
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/4 v6, 0x0

    .line 847
    new-array v2, v6, [Ljava/lang/Object;

    .line 848
    .line 849
    const/4 v3, 0x1

    .line 850
    invoke-static {v3, v9, v1, v2}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v3, "Cannot decode unknown Bundle element: "

    .line 857
    .line 858
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v0, v1}, Lhf/d;->a(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v17

    .line 872
    :cond_1a
    move-object/from16 v17, v7

    .line 873
    .line 874
    const-string v1, "Reached the end of bundle when a length string is expected."

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Lhf/d;->a(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v17

    .line 880
    :goto_e
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 881
    .line 882
    .line 883
    throw v0
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
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
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
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method
