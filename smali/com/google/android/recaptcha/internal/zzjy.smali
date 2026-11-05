.class public final Lcom/google/android/recaptcha/internal/zzjy;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zza:Lcom/google/android/recaptcha/internal/zzjy;

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


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 8

    .line 1
    array-length p0, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-lt p0, v2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v4, p3, v4

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v5, v4, :cond_0

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    :cond_0
    const/4 v4, 0x5

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    instance-of v6, v3, Ljava/lang/Class;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Class;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aget-object v7, p3, v5

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    instance-of v7, v6, Ljava/lang/String;

    .line 51
    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzh()Lcom/google/android/recaptcha/internal/zzdo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v6}, Lcom/google/android/recaptcha/internal/zzdo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "forName"

    .line 68
    .line 69
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x6

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p3}, Lbk/l;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzf(Ljava/util/List;)[Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    array-length p3, p0

    .line 97
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v3, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p0

    .line 112
    const/16 p1, 0xd

    .line 113
    .line 114
    invoke-static {v5, p1, p0}, Lcom/google/android/gms/internal/ads/hu0;->e(IILjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const/16 p0, 0x30

    .line 119
    .line 120
    invoke-static {v5, p0, v1}, Lcom/google/android/gms/internal/ads/hu0;->e(IILjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/hu0;->e(IILjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/hu0;->e(IILjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const/4 p0, 0x3

    .line 133
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hu0;->e(IILjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void
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
