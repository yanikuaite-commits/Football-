.class public final Lcom/google/android/gms/internal/ads/pk0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wm0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/pk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "pii"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lqk/a;->a0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "adsid"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "Failed putting trustless token."

    .line 30
    .line 31
    invoke-static {p1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    :try_start_1
    const-string v0, "ms"

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    const-string p1, "Failed putting Ad ID."

    .line 47
    .line 48
    invoke-static {p1, p0}, Lfa/h0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "omid_v"

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/vm1;->P(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v0, "key_schema"

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk0;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/vm1;->P(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v0, "ms"

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk0;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk0;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v0, "arek"

    .line 97
    .line 98
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
