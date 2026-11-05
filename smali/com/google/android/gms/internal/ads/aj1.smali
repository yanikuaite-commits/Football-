.class public final Lcom/google/android/gms/internal/ads/aj1;
.super Lcom/google/android/gms/internal/ads/yj1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/xi1;

.field public final c:Lcom/google/android/gms/internal/ads/dl1;

.field public final d:Lcom/google/android/gms/internal/ads/dl1;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xi1;Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/dl1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/xi1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj1;->c:Lcom/google/android/gms/internal/ads/dl1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aj1;->d:Lcom/google/android/gms/internal/ads/dl1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aj1;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
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

.method public static k(Lcom/google/android/gms/internal/ads/wi1;Lcom/google/android/gms/internal/ads/dl1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/aj1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dl1;->a:[B

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/xi1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/xi1;-><init>(Lcom/google/android/gms/internal/ads/wi1;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/wi1;->e:Lcom/google/android/gms/internal/ads/wi1;

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x3e

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "For given Variant "

    .line 35
    .line 36
    const-string v1, " the value of idRequirement must be non-null"

    .line 37
    .line 38
    invoke-static {p2, p1, v0, v1}, Lpi/c;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 56
    .line 57
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_2
    array-length v4, v1

    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    if-ne v4, v5, :cond_8

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/aj1;

    .line 68
    .line 69
    if-ne p0, v3, :cond_4

    .line 70
    .line 71
    sget-object p0, Lcom/google/android/gms/internal/ads/vc1;->a:Lcom/google/android/gms/internal/ads/dl1;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/wi1;->c:Lcom/google/android/gms/internal/ads/wi1;

    .line 75
    .line 76
    if-eq p0, v3, :cond_7

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/gms/internal/ads/wi1;->d:Lcom/google/android/gms/internal/ads/wi1;

    .line 79
    .line 80
    if-ne p0, v3, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/wi1;->b:Lcom/google/android/gms/internal/ads/wi1;

    .line 84
    .line 85
    if-ne p0, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vc1;->b(I)Lcom/google/android/gms/internal/ads/dl1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const-string p0, "Unknown Variant: "

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vc1;->a(I)Lcom/google/android/gms/internal/ads/dl1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_4
    invoke-direct {v1, v2, p1, p0, p2}, Lcom/google/android/gms/internal/ads/aj1;-><init>(Lcom/google/android/gms/internal/ads/xi1;Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/dl1;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    array-length p1, v1

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    add-int/lit8 p2, p2, 0x41

    .line 132
    .line 133
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Ln5/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
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


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/x81;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/xi1;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final j()Lcom/google/android/gms/internal/ads/dl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->d:Lcom/google/android/gms/internal/ads/dl1;

    .line 2
    .line 3
    return-object p0
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
.end method
