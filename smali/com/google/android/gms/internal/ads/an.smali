.class public abstract Lcom/google/android/gms/internal/ads/an;
.super Lcom/google/android/gms/internal/ads/ng;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bn;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lmb/b;->h1(Landroid/os/IBinder;)Lmb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bn;->j0(Lmb/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/vm;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object p1, v1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/vm;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/um;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p1, v0, v2}, Lad/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bn;->w3(Lcom/google/android/gms/internal/ads/vm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lmb/b;->h1(Landroid/os/IBinder;)Lmb/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bn;->F0(Lmb/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lmb/b;->h1(Landroid/os/IBinder;)Lmb/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bn;->g(Lmb/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lmb/b;->h1(Landroid/os/IBinder;)Lmb/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bn;->zze()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lmb/b;->h1(Landroid/os/IBinder;)Lmb/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bn;->A1(Lmb/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bn;->c(Ljava/lang/String;)Lmb/a;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    .line 156
    .line 157
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/og;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lmb/b;->h1(Landroid/os/IBinder;)Lmb/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bn;->I3(Ljava/lang/String;Lmb/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    :goto_1
    const/4 p0, 0x1

    .line 183
    return p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
