.class public final synthetic Lma/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lma/d;->b:Ljava/lang/Object;

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
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lma/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/sf0;

    .line 7
    .line 8
    new-instance v0, Lma/p;

    .line 9
    .line 10
    new-instance v1, Landroid/util/JsonReader;

    .line 11
    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sf0;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sf0;->b:Lcom/google/android/gms/internal/ads/wt;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lma/p;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/wt;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lma/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/gms/internal/ads/wt;

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lca/r;->g:Lca/r;

    .line 32
    .line 33
    iget-object p1, p1, Lca/r;->a:Lga/e;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt;->a:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lga/e;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lma/p;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string p1, "{}"

    .line 49
    .line 50
    iput-object p1, v0, Lma/p;->b:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wt;->n:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    :try_start_1
    sget-object p1, Lca/r;->g:Lca/r;

    .line 61
    .line 62
    iget-object p1, p1, Lca/r;->a:Lga/e;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lga/e;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Lma/p;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    :catch_1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_0
    iget-object p0, p0, Lma/d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lma/i;

    .line 82
    .line 83
    check-cast p1, Landroid/net/Uri;

    .line 84
    .line 85
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lma/i;->Q3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t71;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lma/f;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lma/f;-><init>(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lma/i;->g:Lcom/google/android/gms/internal/ads/ow;

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/vm1;->j0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/h21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e71;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_1
    iget-object p0, p0, Lma/d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lma/i;

    .line 106
    .line 107
    check-cast p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lma/i;->Q3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t71;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lma/e;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, Lma/e;-><init>(Lma/i;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lma/i;->g:Lcom/google/android/gms/internal/ads/ow;

    .line 121
    .line 122
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/vm1;->j0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/h21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e71;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
