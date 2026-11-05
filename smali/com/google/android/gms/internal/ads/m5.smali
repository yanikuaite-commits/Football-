.class public final Lcom/google/android/gms/internal/ads/m5;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/d6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/m5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    return-void

    .line 125
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/wa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jv0;[B)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/m;II)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-ltz p2, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ge p2, v0, :cond_5

    .line 12
    .line 13
    const-string v1, "Invalid hash count: "

    .line 14
    .line 15
    if-ltz p3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p3, v1}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p0, "Expected padding of 0 when bitmap length is 0, but got "

    .line 45
    .line 46
    invoke-static {p2, p0}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput p3, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-int/2addr p1, v0

    .line 64
    sub-int/2addr p1, p2

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 66
    .line 67
    :try_start_0
    const-string p1, "MD5"

    .line 68
    .line 69
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p1, "Missing MD5 MessageDigest provider: "

    .line 78
    .line 79
    invoke-static {p1, p0}, Lmj/i0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_4
    invoke-static {p3, v1}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_5
    const-string p0, "Invalid padding: "

    .line 94
    .line 95
    invoke-static {p2, p0}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
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

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 110
    invoke-static {v0}, Lv2/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 113
    invoke-static {v0}, Lv2/a;->a(Ljava/lang/String;)V

    .line 114
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 117
    new-instance p0, Lp2/c;

    invoke-direct {p0, p1, p2}, Lp2/c;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 120
    iput p2, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 121
    iput p3, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    mul-int/2addr p2, p3

    .line 122
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    const/4 p0, -0x1

    .line 123
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public static b(Lcom/google/protobuf/m;II)Lcom/google/android/gms/internal/ads/m5;
    .locals 2

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ge p1, v0, :cond_5

    .line 6
    .line 7
    const-string v0, "Invalid hash count: "

    .line 8
    .line 9
    if-ltz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lrf/e;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Lrf/e;

    .line 40
    .line 41
    const-string p2, "Expected padding of 0 when bitmap length is 0, but got "

    .line 42
    .line 43
    invoke-static {p1, p2}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/m5;-><init>(Lcom/google/protobuf/m;II)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance p0, Lrf/e;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    new-instance p0, Lrf/e;

    .line 68
    .line 69
    const-string p2, "Invalid padding: "

    .line 70
    .line 71
    invoke-static {p1, p2}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static d([BI)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int v3, p1, v2

    .line 9
    .line 10
    aget-byte v3, p0, v3

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    const-wide/16 v5, 0xff

    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    mul-int/lit8 v5, v2, 0x8

    .line 17
    .line 18
    shl-long/2addr v3, v5

    .line 19
    or-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
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


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Invalid offset: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ". Valid range is ["

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " , "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x5d

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lv2/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 21
    .line 22
    iget p0, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
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
.end method

.method public e(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 10
    .line 11
    if-gt p1, p0, :cond_2

    .line 12
    .line 13
    if-gt v1, p1, :cond_2

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr p1, v2

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lu4/h;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lu4/h;->a()Lu4/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lu4/h;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lu4/h;->b(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, -0x1

    .line 59
    if-eq p0, p1, :cond_2

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public f(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lug/f0;->C(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
.end method

.method public g(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m5;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m5;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m5;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m5;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m5;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m5;->h(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
    .line 66
    .line 67
.end method

.method public h(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
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
.end method

.method public i(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 8
    .line 9
    if-ge p1, p0, :cond_2

    .line 10
    .line 11
    if-gt v1, p1, :cond_2

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lu4/h;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lu4/h;->a()Lu4/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lu4/h;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lu4/h;->b(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, -0x1

    .line 57
    if-eq p0, p1, :cond_2

    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lug/f0;->C(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public k(IIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    add-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    rsub-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    :cond_0
    if-gez p2, :cond_1

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    rsub-int/lit8 p4, p4, 0x8

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    shl-int p4, v1, p4

    .line 37
    .line 38
    and-int/2addr p3, p4

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, [B

    .line 46
    .line 47
    mul-int/2addr p1, v0

    .line 48
    add-int/2addr p1, p2

    .line 49
    int-to-byte p2, v1

    .line 50
    aput-byte p2, p0, p1

    .line 51
    .line 52
    return-void
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

.method public l(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m5;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m5;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m5;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m5;->h(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m5;->l(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    return p1
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
.end method

.method public m(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m5;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m5;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m5;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m5;->h(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m5;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return p1
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
.end method

.method public n(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lv2/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lv2/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p2

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    sub-int v6, p1, v4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    sub-int v5, v0, v3

    .line 106
    .line 107
    add-int/2addr v3, p2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, v4

    .line 128
    const/16 p3, 0xb

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {p1, p3, v1}, Landroidx/datastore/preferences/protobuf/l;-><init>(IZ)V

    .line 132
    .line 133
    .line 134
    iput v0, p1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 135
    .line 136
    iput-object v2, p1, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput p2, p1, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 139
    .line 140
    iput v5, p1, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 145
    .line 146
    iput v3, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 150
    .line 151
    sub-int v3, p1, v2

    .line 152
    .line 153
    sub-int v2, p2, v2

    .line 154
    .line 155
    if-ltz v3, :cond_8

    .line 156
    .line 157
    iget v4, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v4, v5

    .line 164
    if-le v2, v4, :cond_3

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    sub-int p1, v2, v3

    .line 173
    .line 174
    sub-int/2addr p0, p1

    .line 175
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-gt p0, p1, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sub-int/2addr p0, p1

    .line 187
    iget p1, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 188
    .line 189
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 190
    .line 191
    iget p2, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 192
    .line 193
    sub-int p2, p1, p2

    .line 194
    .line 195
    if-ge p2, p0, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    new-array p0, p1, [C

    .line 199
    .line 200
    iget-object p2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, [C

    .line 203
    .line 204
    iget v4, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 205
    .line 206
    invoke-static {p2, p0, v1, v1, v4}, Lbk/l;->E0([C[CIII)V

    .line 207
    .line 208
    .line 209
    iget p2, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 210
    .line 211
    iget v4, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 212
    .line 213
    sub-int/2addr p2, v4

    .line 214
    sub-int v5, p1, p2

    .line 215
    .line 216
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, [C

    .line 219
    .line 220
    add-int/2addr p2, v4

    .line 221
    invoke-static {v6, p0, v5, v4, p2}, Lbk/l;->E0([C[CIII)V

    .line 222
    .line 223
    .line 224
    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput p1, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 227
    .line 228
    iput v5, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 229
    .line 230
    :goto_3
    iget p0, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 231
    .line 232
    if-ge v3, p0, :cond_6

    .line 233
    .line 234
    if-gt v2, p0, :cond_6

    .line 235
    .line 236
    sub-int p1, p0, v2

    .line 237
    .line 238
    iget-object p2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, [C

    .line 241
    .line 242
    iget v4, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 243
    .line 244
    sub-int/2addr v4, p1

    .line 245
    invoke-static {p2, p2, v4, v2, p0}, Lbk/l;->E0([C[CIII)V

    .line 246
    .line 247
    .line 248
    iput v3, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 249
    .line 250
    iget p0, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 251
    .line 252
    sub-int/2addr p0, p1

    .line 253
    iput p0, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    if-ge v3, p0, :cond_7

    .line 257
    .line 258
    if-lt v2, p0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    add-int/2addr p0, v2

    .line 265
    iput p0, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 266
    .line 267
    iput v3, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    add-int/2addr p0, v3

    .line 275
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    add-int/2addr p1, v2

    .line 280
    iget p2, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 281
    .line 282
    sub-int v2, p0, p2

    .line 283
    .line 284
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, [C

    .line 287
    .line 288
    iget v4, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 289
    .line 290
    invoke-static {v3, v3, v4, p2, p0}, Lbk/l;->E0([C[CIII)V

    .line 291
    .line 292
    .line 293
    iget p0, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 294
    .line 295
    add-int/2addr p0, v2

    .line 296
    iput p0, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 297
    .line 298
    iput p1, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 299
    .line 300
    :goto_4
    iget-object p0, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, [C

    .line 303
    .line 304
    iget p1, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-virtual {p3, v1, p2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 311
    .line 312
    .line 313
    iget p0, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 314
    .line 315
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    add-int/2addr p1, p0

    .line 320
    iput p1, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v0, -0x1

    .line 333
    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 334
    .line 335
    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 336
    .line 337
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m5;->n(IILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void
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

.method public o(III)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, p3, v2}, Lcom/google/android/gms/internal/ads/m5;->k(IIII)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p2, -0x1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, v0, v2, p3, v3}, Lcom/google/android/gms/internal/ads/m5;->k(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {p0, v0, v1, p3, v3}, Lcom/google/android/gms/internal/ads/m5;->k(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {p0, v0, v2, p3, v3}, Lcom/google/android/gms/internal/ads/m5;->k(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {p0, v0, p2, p3, v3}, Lcom/google/android/gms/internal/ads/m5;->k(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/google/android/gms/internal/ads/m5;->k(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, p1, v2, p3, v0}, Lcom/google/android/gms/internal/ads/m5;->k(IIII)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/m5;->k(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jv0;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv0;->a:Lcom/google/android/gms/internal/ads/lv0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lv0;->P1([B)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lv0;->zzh(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lv0;->P(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lv0;->l3()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lv0;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 44
    .line 45
    const-string v2, "Clearcut log failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public declared-synchronized q(JLjava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    rem-int/2addr v2, v0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    aget-wide v2, v0, v2

    .line 23
    .line 24
    cmp-long v0, p1, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [Ljava/lang/Object;

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 54
    .line 55
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int v2, v0, v0

    .line 59
    .line 60
    new-array v3, v2, [J

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 65
    .line 66
    sub-int/2addr v0, v4

    .line 67
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, [J

    .line 70
    .line 71
    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, [Ljava/lang/Object;

    .line 77
    .line 78
    iget v5, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 79
    .line 80
    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget v4, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 84
    .line 85
    if-lez v4, :cond_2

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, [J

    .line 90
    .line 91
    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, [Ljava/lang/Object;

    .line 97
    .line 98
    iget v5, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 99
    .line 100
    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 108
    .line 109
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, [Ljava/lang/Object;

    .line 117
    .line 118
    array-length v3, v2

    .line 119
    rem-int/2addr v0, v3

    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, [J

    .line 123
    .line 124
    aput-wide p1, v3, v0

    .line 125
    .line 126
    aput-object p3, v2, v0

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput v1, p0, Lcom/google/android/gms/internal/ads/m5;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    throw p1
    .line 136
    .line 137
    .line 138
.end method

.method public declared-synchronized r()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public declared-synchronized s()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->u()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public declared-synchronized t(J)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 12
    .line 13
    aget-wide v1, v1, v2

    .line 14
    .line 15
    sub-long v1, p1, v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->u()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->a:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [C

    .line 36
    .line 37
    iget v3, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [C

    .line 45
    .line 46
    iget v3, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 47
    .line 48
    iget v0, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget p0, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    return-object v1

    .line 72
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "BloomFilter{hashCount="

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", size="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", bitmap=\""

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m5;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/google/protobuf/m;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/protobuf/m;->q()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, "\"}"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public u()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/ads/m5;->b:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->c:I

    .line 33
    .line 34
    return-object v3
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
.end method
