.class public final Lcom/google/android/gms/internal/firebase-auth-api/b8;
.super Lcom/google/android/gms/internal/firebase-auth-api/g8;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final C:Lcom/google/android/gms/internal/firebase-auth-api/x7;

.field public final D:Lcom/google/android/gms/internal/firebase-auth-api/d;

.field public final E:Lcom/google/android/gms/internal/firebase-auth-api/d;

.field public final F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/x7;Lcom/google/android/gms/internal/firebase-auth-api/d;Lcom/google/android/gms/internal/firebase-auth-api/d;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->C:Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->D:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->E:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->F:Ljava/lang/Integer;

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

.method public static J0(Lcom/google/android/gms/internal/firebase-auth-api/x7;Lcom/google/android/gms/internal/firebase-auth-api/d;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/b8;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x7;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->C0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "\'idRequirement\' must be non-null for "

    .line 21
    .line 22
    const-string v0, " variant."

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string p0, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 42
    .line 43
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/x7;->a:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:[B

    .line 51
    .line 52
    array-length v3, v3

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "Encoded public key byte length for "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " must be %d, not "

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/w7;->f:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 80
    .line 81
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/w7;->e:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 82
    .line 83
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/w7;->d:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 84
    .line 85
    if-ne v2, v7, :cond_5

    .line 86
    .line 87
    const/16 v8, 0x41

    .line 88
    .line 89
    if-ne v3, v8, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    if-ne v2, v6, :cond_7

    .line 111
    .line 112
    const/16 v8, 0x61

    .line 113
    .line 114
    if-ne v3, v8, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    if-ne v2, v5, :cond_9

    .line 136
    .line 137
    const/16 v8, 0x85

    .line 138
    .line 139
    if-ne v3, v8, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_9
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/w7;->g:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 161
    .line 162
    if-ne v2, v8, :cond_b

    .line 163
    .line 164
    const/16 v8, 0x20

    .line 165
    .line 166
    if-ne v3, v8, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_b
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/w7;->h:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 188
    .line 189
    if-ne v2, v8, :cond_16

    .line 190
    .line 191
    const/16 v8, 0x4c0

    .line 192
    .line 193
    if-ne v3, v8, :cond_15

    .line 194
    .line 195
    :goto_3
    if-eq v2, v7, :cond_c

    .line 196
    .line 197
    if-eq v2, v6, :cond_c

    .line 198
    .line 199
    if-ne v2, v5, :cond_f

    .line 200
    .line 201
    :cond_c
    if-ne v2, v7, :cond_d

    .line 202
    .line 203
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d9;->a:Ljava/security/spec/ECParameterSpec;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_4

    .line 210
    :cond_d
    if-ne v2, v6, :cond_e

    .line 211
    .line 212
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d9;->b:Ljava/security/spec/ECParameterSpec;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_4

    .line 219
    :cond_e
    if-ne v2, v5, :cond_14

    .line 220
    .line 221
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d9;->c:Ljava/security/spec/ECParameterSpec;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/hh;->a:Lcom/google/android/gms/internal/firebase-auth-api/hh;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->C(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/hh;[B)Ljava/security/spec/ECPoint;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    if-ne v0, v1, :cond_10

    .line 241
    .line 242
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->a:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_10
    if-eqz p2, :cond_13

    .line 246
    .line 247
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->B0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 248
    .line 249
    if-ne v0, v1, :cond_11

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x9;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_5

    .line 260
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->A0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 261
    .line 262
    if-ne v0, v1, :cond_12

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x9;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/b8;

    .line 273
    .line 274
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x7;Lcom/google/android/gms/internal/firebase-auth-api/d;Lcom/google/android/gms/internal/firebase-auth-api/d;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string p1, "Unknown HpkeParameters.Variant: "

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string p1, "idRequirement must be non-null for HpkeParameters.Variant "

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string p1, "Unable to determine NIST curve type for "

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 324
    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_16
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string p2, "Unable to validate public key length for "

    .line 348
    .line 349
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0
    .line 357
.end method


# virtual methods
.method public final I0()Lcom/google/android/gms/internal/firebase-auth-api/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->E:Lcom/google/android/gms/internal/firebase-auth-api/d;

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

.method public final e0()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->F:Ljava/lang/Integer;

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

.method public final synthetic p()Lcom/google/android/gms/internal/firebase-auth-api/c5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->C:Lcom/google/android/gms/internal/firebase-auth-api/x7;

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
