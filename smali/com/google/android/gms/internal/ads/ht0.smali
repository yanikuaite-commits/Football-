.class public final Lcom/google/android/gms/internal/ads/ht0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/android/gms/internal/ads/l40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l40;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/ht0;->a:F

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht0;->b:Lcom/google/android/gms/internal/ads/l40;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->b:Lcom/google/android/gms/internal/ads/l40;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/it0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/it0;->g:Lcom/google/android/gms/internal/ads/rt0;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/ads/ht0;->a:F

    .line 10
    .line 11
    iput p0, v0, Lcom/google/android/gms/internal/ads/rt0;->a:F

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rt0;->c:Lcom/google/android/gms/internal/ads/lt0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/lt0;->c:Lcom/google/android/gms/internal/ads/lt0;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rt0;->c:Lcom/google/android/gms/internal/ads/lt0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt0;->c:Lcom/google/android/gms/internal/ads/lt0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lt0;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/at0;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/at0;->d:Lcom/google/android/gms/internal/ads/ut0;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/y5;->g:Lcom/google/android/gms/internal/ads/y5;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ut0;->c()Landroid/webkit/WebView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ut0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "setDeviceVolume"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/y5;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
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
.end method
