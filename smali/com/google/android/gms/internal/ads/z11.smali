.class public final Lcom/google/android/gms/internal/ads/z11;
.super Lcom/google/android/gms/internal/ads/ng;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lo6/g;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a21;Lo6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/a21;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z11;->a:Lo6/g;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/og;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x1fd6

    .line 17
    .line 18
    const-string v1, "statusCode"

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v1, "sessionToken"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "uiMode"

    .line 31
    .line 32
    invoke-virtual {p1, v2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x0

    .line 37
    or-int/2addr v2, v0

    .line 38
    int-to-byte v2, v2

    .line 39
    or-int/2addr v2, v0

    .line 40
    int-to-byte v2, v2

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    int-to-byte v2, v2

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 p1, v2, 0x1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p1, " statusCode"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    and-int/lit8 p1, v2, 0x2

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, " uiMode"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "Missing required properties:"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/w11;

    .line 90
    .line 91
    invoke-direct {v2, p2, p1, v1}, Lcom/google/android/gms/internal/ads/w11;-><init>(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z11;->a:Lo6/g;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lo6/g;->k(Lcom/google/android/gms/internal/ads/w11;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x1fdd

    .line 100
    .line 101
    if-ne p2, p1, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/a21;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a21;->a:Lcom/google/android/gms/internal/ads/ci0;

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/p91;

    .line 111
    .line 112
    const-string p2, "unbind LMD display overlay service"

    .line 113
    .line 114
    new-array p3, p3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/p91;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/google/android/gms/internal/ads/au0;

    .line 120
    .line 121
    const/16 p2, 0x9

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/au0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ci0;->h(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return v0

    .line 130
    :cond_6
    return p3
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
