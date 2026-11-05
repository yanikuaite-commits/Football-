.class public final synthetic Lma/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l71;


# instance fields
.field public final synthetic a:Lma/i;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/ob0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lma/i;[Lcom/google/android/gms/internal/ads/ob0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/h;->a:Lma/i;

    .line 5
    .line 6
    iput-object p2, p0, Lma/h;->b:[Lcom/google/android/gms/internal/ads/ob0;

    .line 7
    .line 8
    iput-object p3, p0, Lma/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ob0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lma/h;->b:[Lcom/google/android/gms/internal/ads/ob0;

    .line 5
    .line 6
    aput-object p1, v1, v0

    .line 7
    .line 8
    iget-object v0, p0, Lma/h;->a:Lma/i;

    .line 9
    .line 10
    iget-object v1, v0, Lma/i;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, v0, Lma/i;->i:Lcom/google/android/gms/internal/ads/gt;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gt;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gt;->a:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v3, v3, v2, v4}, Lug/f0;->Y(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lma/i;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v0, Lma/i;->i:Lcom/google/android/gms/internal/ads/gt;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gt;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lug/f0;->T(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lma/i;->i:Lcom/google/android/gms/internal/ads/gt;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gt;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v3}, Lug/f0;->V(Landroid/view/View;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, v0, Lma/i;->c:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v0, Lma/i;->i:Lcom/google/android/gms/internal/ads/gt;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gt;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v5, v6}, Lug/f0;->X(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "asset_view_signal"

    .line 57
    .line 58
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "ad_view_signal"

    .line 62
    .line 63
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "scroll_view_signal"

    .line 67
    .line 68
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "lock_screen_signal"

    .line 72
    .line 73
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 77
    .line 78
    iget-object p0, p0, Lma/h;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, Lma/i;->c:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v2, v0, Lma/i;->k:Landroid/graphics/Point;

    .line 89
    .line 90
    iget-object v0, v0, Lma/i;->j:Landroid/graphics/Point;

    .line 91
    .line 92
    invoke-static {v4, v1, v2, v0}, Lug/f0;->a0(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "click_signal"

    .line 97
    .line 98
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
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
