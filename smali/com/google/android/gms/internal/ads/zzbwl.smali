.class public final Lcom/google/android/gms/internal/ads/zzbwl;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lia/j;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
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
.method public final onDestroy()V
    .locals 0

    .line 1
    const-string p0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

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

.method public final onPause()V
    .locals 0

    .line 1
    const-string p0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

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

.method public final onResume()V
    .locals 0

    .line 1
    const-string p0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

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

.method public final requestInterstitialAd(Landroid/content/Context;Lia/j;Landroid/os/Bundle;Lia/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwl;->b:Lia/j;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "Listener not set for mediation. Returning."

    .line 6
    .line 7
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bl;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 22
    .line 23
    invoke-static {p1}, Lga/j;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->b:Lia/j;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up0;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p2, "tab_url"

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 47
    .line 48
    invoke-static {p1}, Lga/j;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->b:Lia/j;

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up0;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwl;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwl;->c:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->b:Lia/j;

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p1, "#008 Must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p1}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Adapter called onAdLoaded."

    .line 82
    .line 83
    invoke-static {p1}, Lga/j;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/google/android/gms/internal/ads/ar;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 102
    .line 103
    invoke-static {p1}, Lga/j;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->b:Lia/j;

    .line 107
    .line 108
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up0;->f()V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final showInterstitial()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/a0;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0;->f()Lpi/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lpi/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwl;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lea/e;

    .line 23
    .line 24
    iget-object v0, v0, Lpi/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Intent;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v4, v0, v1}, Lea/e;-><init>(Landroid/content/Intent;Lea/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/internal/ads/hs;

    .line 35
    .line 36
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/zzbwl;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lga/a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v8, v0, v0, v0}, Lga/a;-><init>(IIZ)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v11, ""

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lea/e;Lca/a;Lea/l;Lea/c;Lga/a;Lcom/google/android/gms/internal/ads/iz;Lcom/google/android/gms/internal/ads/z70;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lfa/n0;->l:Lfa/i0;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/w71;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/w71;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    sget-object p0, Lba/o;->C:Lba/o;

    .line 68
    .line 69
    iget-object v0, p0, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jw;->m:Lcom/google/android/gms/internal/ads/iw;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lba/o;->k:Lib/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v3

    .line 88
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/iw;->c:I

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    if-ne v4, v5, :cond_0

    .line 92
    .line 93
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/iw;->b:J

    .line 94
    .line 95
    sget-object v4, Lcom/google/android/gms/internal/ads/sk;->K6:Lcom/google/android/gms/internal/ads/ok;

    .line 96
    .line 97
    sget-object v8, Lca/s;->e:Lca/s;

    .line 98
    .line 99
    iget-object v8, v8, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    add-long/2addr v6, v8

    .line 112
    cmp-long v1, v6, v1

    .line 113
    .line 114
    if-gtz v1, :cond_0

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iput v1, v0, Lcom/google/android/gms/internal/ads/iw;->c:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object p0, p0, Lba/o;->k:Lib/a;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter p0

    .line 136
    :try_start_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/iw;->c:I

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    if-eq v3, v4, :cond_1

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iput v5, v0, Lcom/google/android/gms/internal/ads/iw;->c:I

    .line 146
    .line 147
    iget v3, v0, Lcom/google/android/gms/internal/ads/iw;->c:I

    .line 148
    .line 149
    if-ne v3, v5, :cond_2

    .line 150
    .line 151
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/iw;->b:J

    .line 152
    .line 153
    :cond_2
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    throw v0

    .line 157
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p0
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
