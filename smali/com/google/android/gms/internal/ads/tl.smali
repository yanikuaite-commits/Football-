.class public abstract Lcom/google/android/gms/internal/ads/tl;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ra;

.field public static final b:Lcom/google/android/gms/internal/ads/ra;

.field public static final c:Lcom/google/android/gms/internal/ads/ra;

.field public static final d:Lcom/google/android/gms/internal/ads/ra;

.field public static final e:Lcom/google/android/gms/internal/ads/ra;

.field public static final f:Lcom/google/android/gms/internal/ads/ra;

.field public static final g:Lcom/google/android/gms/internal/ads/ra;

.field public static final h:Lcom/google/android/gms/internal/ads/ra;

.field public static final i:Lcom/google/android/gms/internal/ads/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    .line 2
    .line 3
    const-string v1, "gads:gma_attestation:click:macro_string"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "@click_attok@"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ra;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/ra;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    .line 14
    .line 15
    const-string v1, "gads:gma_attestation:click:query_param"

    .line 16
    .line 17
    const-string v3, "attok"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ra;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 23
    .line 24
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 25
    .line 26
    const-wide/16 v1, 0x7d0

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ra;->i(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ra;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/internal/ads/ra;

    .line 33
    .line 34
    const-string v0, "gads:gma_attestation:click:enable"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ra;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/tl;->d:Lcom/google/android/gms/internal/ads/ra;

    .line 42
    .line 43
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 44
    .line 45
    const-wide/32 v2, 0xcbe6c14

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ra;->i(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ra;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/tl;->e:Lcom/google/android/gms/internal/ads/ra;

    .line 53
    .line 54
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ra;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/tl;->f:Lcom/google/android/gms/internal/ads/ra;

    .line 62
    .line 63
    const-string v0, "gads:gma_attestation:image_hash"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ra;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/tl;->g:Lcom/google/android/gms/internal/ads/ra;

    .line 70
    .line 71
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ra;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/ads/tl;->h:Lcom/google/android/gms/internal/ads/ra;

    .line 78
    .line 79
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ra;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/tl;->i:Lcom/google/android/gms/internal/ads/ra;

    .line 86
    .line 87
    return-void
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
