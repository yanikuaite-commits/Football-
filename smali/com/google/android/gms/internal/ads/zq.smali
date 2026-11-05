.class public abstract Lcom/google/android/gms/internal/ads/zq;
.super Lcom/google/android/gms/internal/ads/ng;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

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

.method public static K3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ar;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ar;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/ar;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yq;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->A()V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_1
    sget-object p1, Lca/y1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/og;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lca/y1;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ar;->k0(Lca/y1;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lca/y1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/og;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lca/y1;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ar;->E0(Lca/y1;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ar;->D3(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ar;->E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->D()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_6
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/og;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->Y1()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ar;->C(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/nu;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    move-object p1, v0

    .line 125
    check-cast p1, Lcom/google/android/gms/internal/ads/nu;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mu;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mu;-><init>(Landroid/os/IBinder;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v0

    .line 134
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ar;->x1(Lcom/google/android/gms/internal/ads/nu;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->m()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/lu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/og;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/gms/internal/ads/lu;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ar;->S0(Lcom/google/android/gms/internal/ads/lu;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zzo()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->G()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-nez p0, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const-string p1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 186
    .line 187
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ar;->b3(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zzk()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-nez p0, :cond_3

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 224
    .line 225
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zzj()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zzi()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zzh()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ar;->zzg(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zzf()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zze()V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    const/4 p0, 0x1

    .line 266
    return p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
