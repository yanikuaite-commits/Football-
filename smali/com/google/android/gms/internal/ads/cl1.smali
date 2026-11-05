.class public abstract Lcom/google/android/gms/internal/ads/cl1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z81;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/n10;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/wk1;->a:Lcom/google/android/gms/internal/ads/wk1;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/pj1;->b:Lcom/google/android/gms/internal/ads/pj1;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/wk1;->b:Lcom/google/android/gms/internal/ads/wk1;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/pj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/wk1;->c:Lcom/google/android/gms/internal/ads/wk1;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/pj1;->d:Lcom/google/android/gms/internal/ads/pj1;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/n10;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/n10;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/n10;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v1, v0, [B

    .line 58
    .line 59
    sput-object v1, Lcom/google/android/gms/internal/ads/cl1;->b:[B

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [B

    .line 63
    .line 64
    aput-byte v0, v1, v0

    .line 65
    .line 66
    sput-object v1, Lcom/google/android/gms/internal/ads/cl1;->c:[B

    .line 67
    .line 68
    return-void
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
.end method
