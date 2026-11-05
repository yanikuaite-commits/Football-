.class public final Lca/t2;
.super Lcom/google/android/gms/internal/ads/tw;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/t2;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tw;-><init>(Ljava/lang/String;)V

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
.method public final synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lca/t2;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/at;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/at;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/ys;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ys;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/en;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/gms/internal/ads/en;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/cn;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cn;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object p0

    .line 52
    :pswitch_1
    if-nez p1, :cond_4

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string p0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of v0, p0, Lca/t0;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p0, Lca/t0;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    new-instance p0, Lca/t0;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lca/t0;-><init>(Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object p0

    .line 75
    :pswitch_2
    if-nez p1, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const-string p0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 80
    .line 81
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of v0, p0, Lca/m0;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p0, Lca/m0;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    new-instance p0, Lca/m0;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lca/m0;-><init>(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object p0

    .line 98
    :pswitch_3
    if-nez p1, :cond_8

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const-string p0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 103
    .line 104
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of v0, p0, Lca/i0;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    check-cast p0, Lca/i0;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    new-instance p0, Lca/i0;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lca/i0;-><init>(Landroid/os/IBinder;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-object p0

    .line 121
    :pswitch_4
    if-nez p1, :cond_a

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    const-string p0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 126
    .line 127
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of v0, p0, Lca/i1;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    check-cast p0, Lca/i1;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    new-instance p0, Lca/i1;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lca/i1;-><init>(Landroid/os/IBinder;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public q(Landroid/content/Context;Lca/m3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vq;I)Lca/l0;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sk;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->Tb:Lcom/google/android/gms/internal/ads/ok;

    .line 5
    .line 6
    sget-object v1, Lca/s;->e:Lca/s;

    .line 7
    .line 8
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lmb/b;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Lga/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lga/j;->b(Landroid/content/Context;)Lnb/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lnb/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move v8, p5

    .line 48
    move-object v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v3, v0, Lca/m0;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v0, Lca/m0;

    .line 61
    .line 62
    :goto_0
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object v7, p4

    .line 65
    move v8, p5

    .line 66
    move-object v3, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Lca/m0;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lca/m0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lca/m0;->q3(Lmb/b;Lca/m3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vq;I)Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of p3, p2, Lca/l0;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    check-cast p2, Lca/l0;

    .line 90
    .line 91
    return-object p2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p2, Lca/j0;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lca/j0;-><init>(Landroid/os/IBinder;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    new-instance p2, Lga/k;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2
    :try_end_2
    .catch Lga/k; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jt;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 114
    .line 115
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/kt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "#007 Could not call remote method."

    .line 119
    .line 120
    invoke-static {p1, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    move-object v5, p2

    .line 125
    move-object v6, p3

    .line 126
    move-object v7, p4

    .line 127
    move v8, p5

    .line 128
    :try_start_3
    new-instance v4, Lmb/b;

    .line 129
    .line 130
    invoke-direct {v4, p1}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tw;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v3, p0

    .line 138
    check-cast v3, Lca/m0;

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v8}, Lca/m0;->q3(Lmb/b;Lca/m3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vq;I)Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_5

    .line 145
    .line 146
    :goto_3
    return-object v2

    .line 147
    :cond_5
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of p2, p1, Lca/l0;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    check-cast p1, Lca/l0;

    .line 156
    .line 157
    return-object p1

    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    new-instance p1, Lca/j0;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lca/j0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lmb/c; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :goto_4
    const-string p1, "Could not create remote AdManager."

    .line 168
    .line 169
    invoke-static {p1, p0}, Lga/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v2
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
.end method
