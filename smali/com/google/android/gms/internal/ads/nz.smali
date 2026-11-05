.class public final Lcom/google/android/gms/internal/ads/nz;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ve;

.field public final b:Lcom/google/android/gms/internal/ads/kz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/ve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nz;->a:Lcom/google/android/gms/internal/ads/ve;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->b:Lcom/google/android/gms/internal/ads/kz;

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
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Click string is empty, not proceeding."

    .line 10
    .line 11
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nz;->b:Lcom/google/android/gms/internal/ads/kz;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/re;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "Signal utils is empty, ignoring."

    .line 22
    .line 23
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/re;->b:Lcom/google/android/gms/internal/ads/oe;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Signals object is empty, ignoring."

    .line 32
    .line 33
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string p0, "Context is null, ignoring."

    .line 44
    .line 45
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kz;->a:Lcom/google/android/gms/internal/ads/uz;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uz;->a:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-interface {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/oe;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nz;->b:Lcom/google/android/gms/internal/ads/kz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/re;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Signal utils is empty, ignoring."

    .line 10
    .line 11
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/re;->b:Lcom/google/android/gms/internal/ads/oe;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "Signals object is empty, ignoring."

    .line 20
    .line 21
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string p0, "Context is null, ignoring."

    .line 32
    .line 33
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kz;->a:Lcom/google/android/gms/internal/ads/uz;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uz;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/oe;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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

.method public getViewSignalsJson()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->b:Lcom/google/android/gms/internal/ads/kz;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sk;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->getViewSignals()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->We:Lcom/google/android/gms/internal/ads/ok;

    .line 15
    .line 16
    sget-object v2, Lca/s;->e:Lca/s;

    .line 17
    .line 18
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "ms"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/kz;->n:Lcom/google/android/gms/internal/ads/pz;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pz;->A:Lcom/google/android/gms/internal/ads/v40;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p0, v2, v4

    .line 62
    .line 63
    if-lez p0, :cond_2

    .line 64
    .line 65
    const-string p0, "plcmtid"

    .line 66
    .line 67
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string v0, "Error constructing JSON."

    .line 77
    .line 78
    invoke-static {v0, p0}, Lfa/h0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-string p0, ""

    .line 82
    .line 83
    return-object p0
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
.end method

.method public notify(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "URL is empty, ignoring message"

    .line 8
    .line 9
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lfa/n0;->l:Lfa/i0;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/w71;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/w71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
