.class final Lcom/android/billingclient/api/zzbw;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Lcom/android/billingclient/api/BillingClientStateListener;

.field private final zzc:Lcom/google/android/gms/internal/play_billing/y;

.field private final zzd:Lcom/google/android/gms/internal/play_billing/y;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;ILcom/android/billingclient/api/zzch;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/z;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/play_billing/y;

    .line 14
    .line 15
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/play_billing/y;-><init>(Lcom/google/android/gms/internal/play_billing/z;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/zzbw;->zzc:Lcom/google/android/gms/internal/play_billing/y;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Lcom/google/android/gms/internal/play_billing/y;

    .line 25
    .line 26
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/play_billing/y;-><init>(Lcom/google/android/gms/internal/play_billing/z;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/android/billingclient/api/zzbw;->zzd:Lcom/google/android/gms/internal/play_billing/y;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 32
    .line 33
    iput p3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 34
    .line 35
    return-void
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

.method public static zza(Lcom/android/billingclient/api/zzbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-object v7

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_15

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v8, "accountName"

    .line 47
    .line 48
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v10, v11, v2, v8, v9}, Lcom/google/android/gms/internal/play_billing/g0;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v2, v7

    .line 72
    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/play_billing/i4;->b:Lcom/google/android/gms/internal/play_billing/i4;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    monitor-enter v9

    .line 79
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    iget-object v9, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {v9, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 89
    .line 90
    .line 91
    iget v0, v1, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 92
    .line 93
    sget-object v2, Lcom/google/android/gms/internal/play_billing/i4;->E1:Lcom/google/android/gms/internal/play_billing/i4;

    .line 94
    .line 95
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 96
    .line 97
    invoke-static {v9, v2, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/i4;Lcom/android/billingclient/api/BillingResult;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_3
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v11, 0x1b

    .line 113
    .line 114
    move v13, v4

    .line 115
    move v12, v11

    .line 116
    :goto_2
    if-lt v12, v4, :cond_6

    .line 117
    .line 118
    :try_start_2
    const-string v13, "BillingClient"

    .line 119
    .line 120
    new-instance v14, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v15, "trying subs apiVersion: "

    .line 126
    .line 127
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/g0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    :try_start_3
    const-string v13, "subs"

    .line 143
    .line 144
    move-object v14, v0

    .line 145
    check-cast v14, Lcom/google/android/gms/internal/play_billing/i;

    .line 146
    .line 147
    invoke-virtual {v14}, Lad/a;->H1()Landroid/os/Parcel;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v15, v5}, Lad/a;->V1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    .line 170
    .line 171
    move v13, v14

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    move v5, v3

    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    :try_start_4
    const-string v13, "subs"

    .line 181
    .line 182
    move-object v14, v0

    .line 183
    check-cast v14, Lcom/google/android/gms/internal/play_billing/i;

    .line 184
    .line 185
    invoke-virtual {v14, v12, v10, v13, v2}, Lcom/google/android/gms/internal/play_billing/i;->q3(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    :goto_4
    if-nez v13, :cond_5

    .line 190
    .line 191
    const-string v14, "BillingClient"

    .line 192
    .line 193
    new-instance v15, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v7

    .line 199
    .line 200
    :try_start_5
    const-string v7, "highestLevelSupportedForSubs: "

    .line 201
    .line 202
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/play_billing/g0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :goto_5
    move v5, v3

    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object/from16 v16, v7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    move-object/from16 v16, v7

    .line 225
    .line 226
    add-int/lit8 v12, v12, -0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move-object/from16 v16, v7

    .line 230
    .line 231
    move v12, v6

    .line 232
    :goto_6
    const/4 v7, 0x5

    .line 233
    if-lt v12, v7, :cond_7

    .line 234
    .line 235
    move v7, v5

    .line 236
    goto :goto_7

    .line 237
    :cond_7
    move v7, v6

    .line 238
    :goto_7
    invoke-static {v9, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 239
    .line 240
    .line 241
    if-lt v12, v4, :cond_8

    .line 242
    .line 243
    move v7, v5

    .line 244
    goto :goto_8

    .line 245
    :cond_8
    move v7, v6

    .line 246
    :goto_8
    invoke-static {v9, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 247
    .line 248
    .line 249
    if-ge v12, v4, :cond_9

    .line 250
    .line 251
    sget-object v8, Lcom/google/android/gms/internal/play_billing/i4;->j:Lcom/google/android/gms/internal/play_billing/i4;

    .line 252
    .line 253
    const-string v7, "BillingClient"

    .line 254
    .line 255
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 256
    .line 257
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/play_billing/g0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_9
    if-lt v11, v4, :cond_c

    .line 261
    .line 262
    const-string v7, "BillingClient"

    .line 263
    .line 264
    new-instance v12, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v13, "trying inapp apiVersion: "

    .line 270
    .line 271
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/play_billing/g0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    const-string v7, "inapp"

    .line 287
    .line 288
    move-object v12, v0

    .line 289
    check-cast v12, Lcom/google/android/gms/internal/play_billing/i;

    .line 290
    .line 291
    invoke-virtual {v12}, Lad/a;->H1()Landroid/os/Parcel;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v13, v5}, Lad/a;->V1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 313
    .line 314
    .line 315
    move v13, v12

    .line 316
    goto :goto_a

    .line 317
    :cond_a
    const-string v7, "inapp"

    .line 318
    .line 319
    move-object v12, v0

    .line 320
    check-cast v12, Lcom/google/android/gms/internal/play_billing/i;

    .line 321
    .line 322
    invoke-virtual {v12, v11, v10, v7, v2}, Lcom/google/android/gms/internal/play_billing/i;->q3(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    move v13, v7

    .line 327
    :goto_a
    if-nez v13, :cond_b

    .line 328
    .line 329
    invoke-static {v9, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 330
    .line 331
    .line 332
    const-string v0, "BillingClient"

    .line 333
    .line 334
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 344
    .line 345
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/g0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_c
    :goto_b
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ge v0, v4, :cond_d

    .line 374
    .line 375
    sget-object v8, Lcom/google/android/gms/internal/play_billing/i4;->Y:Lcom/google/android/gms/internal/play_billing/i4;

    .line 376
    .line 377
    const-string v0, "BillingClient"

    .line 378
    .line 379
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 380
    .line 381
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-static {v9, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzam(Lcom/android/billingclient/api/BillingClientImpl;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 385
    .line 386
    .line 387
    if-eqz v13, :cond_e

    .line 388
    .line 389
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    move v5, v3

    .line 394
    move-object v3, v8

    .line 395
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzbw;->zzf(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/i4;Ljava/lang/String;ZI)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 399
    .line 400
    .line 401
    return-object v16

    .line 402
    :cond_e
    move v0, v5

    .line 403
    move v5, v3

    .line 404
    :try_start_6
    invoke-direct {v1, v5}, Lcom/android/billingclient/api/zzbw;->zze(Z)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v5, :cond_11

    .line 409
    .line 410
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g4;->q()Lcom/google/android/gms/internal/play_billing/e4;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 415
    .line 416
    .line 417
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 418
    .line 419
    check-cast v4, Lcom/google/android/gms/internal/play_billing/g4;

    .line 420
    .line 421
    const/4 v5, 0x6

    .line 422
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/g4;->p(Lcom/google/android/gms/internal/play_billing/g4;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c5;->p()Lcom/google/android/gms/internal/play_billing/b5;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget v5, v1, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 430
    .line 431
    if-lez v5, :cond_f

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_f
    move v0, v6

    .line 435
    :goto_c
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/b5;->d(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/b5;->e(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 445
    .line 446
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c5;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c5;->t(Lcom/google/android/gms/internal/play_billing/c5;)V

    .line 449
    .line 450
    .line 451
    if-eqz v2, :cond_10

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 461
    .line 462
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c5;

    .line 463
    .line 464
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/play_billing/c5;->s(Lcom/google/android/gms/internal/play_billing/c5;J)V

    .line 465
    .line 466
    .line 467
    goto :goto_d

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    goto :goto_e

    .line 470
    :cond_10
    :goto_d
    iget-object v0, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 476
    .line 477
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g4;

    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/i2;->a()Lcom/google/android/gms/internal/play_billing/j2;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lcom/google/android/gms/internal/play_billing/c5;

    .line 484
    .line 485
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/g4;->v(Lcom/google/android/gms/internal/play_billing/g4;Lcom/google/android/gms/internal/play_billing/c5;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i2;->a()Lcom/google/android/gms/internal/play_billing/j2;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g4;

    .line 493
    .line 494
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzai(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/g4;)V

    .line 495
    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z4;->p()Lcom/google/android/gms/internal/play_billing/y4;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j4;->q()Lcom/google/android/gms/internal/play_billing/h4;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/h4;->e(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 510
    .line 511
    .line 512
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 513
    .line 514
    check-cast v4, Lcom/google/android/gms/internal/play_billing/j4;

    .line 515
    .line 516
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j4;->t(Lcom/google/android/gms/internal/play_billing/j4;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 520
    .line 521
    .line 522
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 523
    .line 524
    check-cast v4, Lcom/google/android/gms/internal/play_billing/z4;

    .line 525
    .line 526
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i2;->a()Lcom/google/android/gms/internal/play_billing/j2;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lcom/google/android/gms/internal/play_billing/j4;

    .line 531
    .line 532
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/z4;->q(Lcom/google/android/gms/internal/play_billing/z4;Lcom/google/android/gms/internal/play_billing/j4;)V

    .line 533
    .line 534
    .line 535
    if-eqz v2, :cond_12

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 542
    .line 543
    .line 544
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 545
    .line 546
    check-cast v4, Lcom/google/android/gms/internal/play_billing/z4;

    .line 547
    .line 548
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/play_billing/z4;->r(Lcom/google/android/gms/internal/play_billing/z4;J)V

    .line 549
    .line 550
    .line 551
    :cond_12
    iget-object v2, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 552
    .line 553
    invoke-static {v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->a()Lcom/google/android/gms/internal/play_billing/j2;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z4;

    .line 562
    .line 563
    invoke-interface {v2, v0}, Lcom/android/billingclient/api/zzcz;->zzj(Lcom/google/android/gms/internal/play_billing/z4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :goto_e
    const-string v2, "BillingClient"

    .line 568
    .line 569
    const-string v3, "Unable to log."

    .line 570
    .line 571
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/g0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :goto_f
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 577
    .line 578
    .line 579
    goto :goto_14

    .line 580
    :goto_10
    const-string v2, "BillingClient"

    .line 581
    .line 582
    const-string v3, "Exception while checking if billing is supported; try to reconnect"

    .line 583
    .line 584
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/g0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 588
    .line 589
    if-eqz v2, :cond_13

    .line 590
    .line 591
    sget-object v2, Lcom/google/android/gms/internal/play_billing/i4;->o1:Lcom/google/android/gms/internal/play_billing/i4;

    .line 592
    .line 593
    :goto_11
    move-object v3, v2

    .line 594
    goto :goto_12

    .line 595
    :cond_13
    instance-of v2, v0, Landroid/os/RemoteException;

    .line 596
    .line 597
    if-eqz v2, :cond_14

    .line 598
    .line 599
    sget-object v2, Lcom/google/android/gms/internal/play_billing/i4;->n1:Lcom/google/android/gms/internal/play_billing/i4;

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_14
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 603
    .line 604
    if-eqz v2, :cond_15

    .line 605
    .line 606
    sget-object v2, Lcom/google/android/gms/internal/play_billing/i4;->p1:Lcom/google/android/gms/internal/play_billing/i4;

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/i4;->r0:Lcom/google/android/gms/internal/play_billing/i4;

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :goto_12
    sget-object v2, Lcom/google/android/gms/internal/play_billing/i4;->r0:Lcom/google/android/gms/internal/play_billing/i4;

    .line 613
    .line 614
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_16

    .line 619
    .line 620
    invoke-static {v0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object v4, v2

    .line 625
    goto :goto_13

    .line 626
    :cond_16
    move-object/from16 v4, v16

    .line 627
    .line 628
    :goto_13
    iget-object v2, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 629
    .line 630
    invoke-static {v2, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/4 v6, 0x0

    .line 638
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzbw;->zzf(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/i4;Ljava/lang/String;ZI)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 646
    .line 647
    .line 648
    :goto_14
    return-object v16

    .line 649
    :catchall_2
    move-exception v0

    .line 650
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 651
    throw v0

    .line 652
    :goto_15
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 653
    throw v0
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public static synthetic zzb(Lcom/android/billingclient/api/zzbw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/play_billing/i4;->y:Lcom/google/android/gms/internal/play_billing/i4;

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/i4;Lcom/android/billingclient/api/BillingResult;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private final zze(Z)Ljava/lang/Long;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const-wide/32 v1, 0xf4240

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzc:Lcom/google/android/gms/internal/play_billing/y;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/y;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/y;->b:Z

    .line 28
    .line 29
    const-string v7, "This stopwatch is already stopped."

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/google/android/gms/internal/play_billing/y;->b:Z

    .line 34
    .line 35
    iget-wide v7, p0, Lcom/google/android/gms/internal/play_billing/y;->c:J

    .line 36
    .line 37
    iget-wide v9, p0, Lcom/google/android/gms/internal/play_billing/y;->d:J

    .line 38
    .line 39
    sub-long/2addr v5, v9

    .line 40
    add-long/2addr v5, v7

    .line 41
    iput-wide v5, p0, Lcom/google/android/gms/internal/play_billing/y;->c:J

    .line 42
    .line 43
    div-long/2addr v5, v1

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    monitor-exit p1

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    monitor-exit p1

    .line 59
    return-object v4

    .line 60
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzd:Lcom/google/android/gms/internal/play_billing/y;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/y;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/y;->b:Z

    .line 82
    .line 83
    const-string v7, "This stopwatch is already stopped."

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/google/android/gms/internal/play_billing/y;->b:Z

    .line 88
    .line 89
    iget-wide v7, p0, Lcom/google/android/gms/internal/play_billing/y;->c:J

    .line 90
    .line 91
    iget-wide v9, p0, Lcom/google/android/gms/internal/play_billing/y;->d:J

    .line 92
    .line 93
    sub-long/2addr v5, v9

    .line 94
    add-long/2addr v5, v7

    .line 95
    iput-wide v5, p0, Lcom/google/android/gms/internal/play_billing/y;->c:J

    .line 96
    .line 97
    div-long/2addr v5, v1

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    monitor-exit p1

    .line 103
    return-object p0

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    monitor-exit p1

    .line 113
    return-object v4

    .line 114
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :goto_2
    const-string p1, "BillingClient"

    .line 117
    .line 118
    const-string v0, "Exception getting connection establishment duration."

    .line 119
    .line 120
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/g0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v4
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

.method private final zzf(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/i4;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j4;->q()Lcom/google/android/gms/internal/play_billing/h4;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/play_billing/h4;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p5, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/play_billing/j4;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/j4;->s(Lcom/google/android/gms/internal/play_billing/j4;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/play_billing/h4;->d(Lcom/google/android/gms/internal/play_billing/i4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p5, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/j4;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/j4;->t(Lcom/google/android/gms/internal/play_billing/j4;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p5, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/play_billing/j4;

    .line 47
    .line 48
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/j4;->r(Lcom/google/android/gms/internal/play_billing/j4;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0, p4}, Lcom/android/billingclient/api/zzbw;->zze(Z)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c5;->p()Lcom/google/android/gms/internal/play_billing/b5;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 62
    .line 63
    if-lez p3, :cond_1

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p4, 0x0

    .line 68
    :goto_0
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/b5;->d(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/b5;->e(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 78
    .line 79
    check-cast p3, Lcom/google/android/gms/internal/play_billing/c5;

    .line 80
    .line 81
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/c5;->t(Lcom/google/android/gms/internal/play_billing/c5;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c5;

    .line 96
    .line 97
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/c5;->s(Lcom/google/android/gms/internal/play_billing/c5;J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->s()Lcom/google/android/gms/internal/play_billing/c4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/c4;->d(Lcom/google/android/gms/internal/play_billing/h4;)V

    .line 107
    .line 108
    .line 109
    const/4 p3, 0x6

    .line 110
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/c4;->f(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/c4;->e(Lcom/google/android/gms/internal/play_billing/b5;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i2;->a()Lcom/google/android/gms/internal/play_billing/j2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d4;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z4;->p()Lcom/google/android/gms/internal/play_billing/y4;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 131
    .line 132
    .line 133
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 134
    .line 135
    check-cast p3, Lcom/google/android/gms/internal/play_billing/z4;

    .line 136
    .line 137
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/i2;->a()Lcom/google/android/gms/internal/play_billing/j2;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Lcom/google/android/gms/internal/play_billing/j4;

    .line 142
    .line 143
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/play_billing/z4;->q(Lcom/google/android/gms/internal/play_billing/z4;Lcom/google/android/gms/internal/play_billing/j4;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide p3

    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z4;

    .line 158
    .line 159
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/z4;->r(Lcom/google/android/gms/internal/play_billing/z4;J)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 163
    .line 164
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i2;->a()Lcom/google/android/gms/internal/play_billing/j2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z4;

    .line 173
    .line 174
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzcz;->zzj(Lcom/google/android/gms/internal/play_billing/z4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    const-string p1, "BillingClient"

    .line 180
    .line 181
    const-string p2, "Unable to log."

    .line 182
    .line 183
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/g0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void
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

.method private final zzg(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/g0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p0
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


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->s()Lcom/google/android/gms/internal/play_billing/c4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c4;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j4;->q()Lcom/google/android/gms/internal/play_billing/h4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/play_billing/i4;->H1:Lcom/google/android/gms/internal/play_billing/i4;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/h4;->d(Lcom/google/android/gms/internal/play_billing/i4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c4;->d(Lcom/google/android/gms/internal/play_billing/h4;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c5;->p()Lcom/google/android/gms/internal/play_billing/b5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/b5;->d(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/b5;->e(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c4;->e(Lcom/google/android/gms/internal/play_billing/b5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i2;->a()Lcom/google/android/gms/internal/play_billing/j2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d4;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zza(Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k4;->p()Lcom/google/android/gms/internal/play_billing/k4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zzi(Lcom/google/android/gms/internal/play_billing/k4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v1, "BillingClient"

    .line 86
    .line 87
    const-string v2, "Unable to log."

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v2, v3, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    :try_start_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    const-string p1, "BillingClient"

    .line 128
    .line 129
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 130
    .line 131
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/g0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 138
    :goto_4
    return-void

    .line 139
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    throw p0
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
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/g0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget v0, Lcom/google/android/gms/internal/play_billing/j;->a:I

    .line 28
    .line 29
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/k;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object p2, v3

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/play_billing/k;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/play_billing/i;

    .line 48
    .line 49
    invoke-direct {v3, p2, v0, v2}, Lad/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    move-object p2, v3

    .line 53
    :goto_0
    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzab(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/k;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-instance v2, Lcom/android/billingclient/api/zzbu;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzbu;-><init>(Lcom/android/billingclient/api/zzbw;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/android/billingclient/api/zzbv;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzbv;-><init>(Lcom/android/billingclient/api/zzbw;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-wide/16 v3, 0x7530

    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    iget p2, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 84
    .line 85
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzl(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/play_billing/i4;->z:Lcom/google/android/gms/internal/play_billing/i4;

    .line 90
    .line 91
    invoke-static {p1, v1, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/i4;Lcom/android/billingclient/api/BillingResult;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->s()Lcom/google/android/gms/internal/play_billing/c4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c4;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j4;->q()Lcom/google/android/gms/internal/play_billing/h4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/play_billing/i4;->G1:Lcom/google/android/gms/internal/play_billing/i4;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/h4;->d(Lcom/google/android/gms/internal/play_billing/i4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c4;->d(Lcom/google/android/gms/internal/play_billing/h4;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c5;->p()Lcom/google/android/gms/internal/play_billing/b5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/b5;->d(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/b5;->e(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c4;->e(Lcom/google/android/gms/internal/play_billing/b5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i2;->a()Lcom/google/android/gms/internal/play_billing/j2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d4;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zza(Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a5;->p()Lcom/google/android/gms/internal/play_billing/a5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zzk(Lcom/google/android/gms/internal/play_billing/a5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v1, "BillingClient"

    .line 86
    .line 87
    const-string v2, "Unable to log."

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/zzbw;->zzd:Lcom/google/android/gms/internal/play_billing/y;

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    iput-wide v3, v2, Lcom/google/android/gms/internal/play_billing/y;->c:J

    .line 104
    .line 105
    iput-boolean p1, v2, Lcom/google/android/gms/internal/play_billing/y;->b:Z

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/y;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x3

    .line 115
    if-ne v2, v3, :cond_2

    .line 116
    .line 117
    monitor-exit v1

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 122
    .line 123
    .line 124
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :try_start_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 126
    .line 127
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    const-string p1, "BillingClient"

    .line 133
    .line 134
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 135
    .line 136
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/g0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    throw p0
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
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzc:Lcom/google/android/gms/internal/play_billing/y;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/play_billing/y;->c:J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/y;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y;->a()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
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
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
