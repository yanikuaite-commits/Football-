.class final Lcom/android/billingclient/api/zzby;
.super Lcom/google/android/gms/internal/play_billing/m5;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field final zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

.field final zzb:Lcom/android/billingclient/api/zzcz;

.field final zzc:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzcz;ILcom/android/billingclient/api/zzch;)V
    .locals 0

    .line 1
    const-string p4, "com.android.vending.billing.IInAppBillingCreateExternalPaymentReportingDetailsCallback"

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/play_billing/m;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/zzby;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/zzby;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 9
    .line 10
    iput p3, p0, Lcom/android/billingclient/api/zzby;->zzc:I

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


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l4;->b:Lcom/google/android/gms/internal/play_billing/l4;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzby;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 9
    .line 10
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i4;->i1:Lcom/google/android/gms/internal/play_billing/i4;

    .line 13
    .line 14
    invoke-static {v4, v1, v3, v2, v0}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/i4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/l4;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/android/billingclient/api/zzby;->zzc:I

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/zzcz;->zzb(Lcom/google/android/gms/internal/play_billing/d4;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/billingclient/api/zzby;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 24
    .line 25
    invoke-interface {p0, v3, v2}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v3, "BillingClient"

    .line 30
    .line 31
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/g0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/g0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "createExternalOfferReportingDetailsAsync() failed. Response code: "

    .line 48
    .line 49
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/billingclient/api/zzby;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 63
    .line 64
    sget-object v3, Lcom/google/android/gms/internal/play_billing/i4;->x:Lcom/google/android/gms/internal/play_billing/i4;

    .line 65
    .line 66
    invoke-static {v3, v1, v5, v2, v0}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/i4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/l4;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lcom/android/billingclient/api/zzby;->zzc:I

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/zzcz;->zzb(Lcom/google/android/gms/internal/play_billing/d4;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/billingclient/api/zzby;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 76
    .line 77
    invoke-interface {p0, v5, v2}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v4, "CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :try_start_0
    new-instance v4, Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 88
    .line 89
    invoke-direct {v4, p1}, Lcom/android/billingclient/api/ExternalOfferReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/billingclient/api/zzby;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 93
    .line 94
    invoke-interface {p0, v5, v4}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string v4, "Error when parsing invalid external offer reporting details. \n Exception: "

    .line 100
    .line 101
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/g0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/billingclient/api/zzby;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 105
    .line 106
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 107
    .line 108
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i4;->j1:Lcom/google/android/gms/internal/play_billing/i4;

    .line 109
    .line 110
    invoke-static {v4, v1, v3, v2, v0}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/i4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/l4;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, p0, Lcom/android/billingclient/api/zzby;->zzc:I

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/zzcz;->zzb(Lcom/google/android/gms/internal/play_billing/d4;I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/billingclient/api/zzby;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 120
    .line 121
    invoke-interface {p0, v3, v2}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
