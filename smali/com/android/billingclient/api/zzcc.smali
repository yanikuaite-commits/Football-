.class final Lcom/android/billingclient/api/zzcc;
.super Lcom/google/android/gms/internal/play_billing/f;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field final zzb:Landroid/os/ResultReceiver;

.field final synthetic zzc:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/zzch;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/billingclient/api/zzcc;->zza:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)Landroid/os/ResultReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "BillingClient"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Response bundle is null."

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/i4;->T1:Lcom/google/android/gms/internal/play_billing/i4;

    .line 16
    .line 17
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/i4;ILcom/android/billingclient/api/BillingResult;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v3, "RESPONSE_CODE"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v3, "Response bundle doesn\'t contain a response code."

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/internal/play_billing/i4;->Y1:Lcom/google/android/gms/internal/play_billing/i4;

    .line 45
    .line 46
    sget-object v4, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/i4;ILcom/android/billingclient/api/BillingResult;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/g0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Unable to launch intent for launch external link dialog. Response code: "

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, "EXTERNAL_PAYMENT_DIALOG_INTENT"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/app/PendingIntent;

    .line 93
    .line 94
    const-string v4, "An internal error occurred."

    .line 95
    .line 96
    const-string v5, "DEBUG_MESSAGE"

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v0, "Pending intent not found in response bundle."

    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 117
    .line 118
    invoke-virtual {p0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzcc;->zza:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/app/Activity;

    .line 129
    .line 130
    new-instance v6, Landroid/content/Intent;

    .line 131
    .line 132
    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 133
    .line 134
    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const-string v7, "launch_external_link_result_receiver"

    .line 138
    .line 139
    iget-object v8, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 140
    .line 141
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v7, "launch_external_link_flow_pending_intent"

    .line 145
    .line 146
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception p1

    .line 154
    const-string v0, "Runtime error while launching intent for launch external link dialog."

    .line 155
    .line 156
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x8f

    .line 171
    .line 172
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 173
    .line 174
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    const-string p1, ""

    .line 192
    .line 193
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ": "

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 214
    .line 215
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 219
    .line 220
    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    return-void
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
