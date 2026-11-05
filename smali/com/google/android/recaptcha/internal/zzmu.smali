.class public final Lcom/google/android/recaptcha/internal/zzmu;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmu;->zza:Lcom/google/android/recaptcha/internal/zzmx;

    .line 10
    .line 11
    const-string v0, "ratelimit_count"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 16
    .line 17
    .line 18
    const-string v0, "sampling_count"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 21
    .line 22
    .line 23
    const-string v0, "ratelimit_period"

    .line 24
    .line 25
    const-class v2, Lcom/google/android/recaptcha/internal/zzmr;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 28
    .line 29
    .line 30
    const-string v0, "skipped"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/recaptcha/internal/zzms;

    .line 36
    .line 37
    const-class v1, Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "group_by"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzms;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "forced"

    .line 46
    .line 47
    const-class v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmt;

    .line 53
    .line 54
    const-class v1, Lcom/google/android/recaptcha/internal/zzor;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "tags"

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzmt;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "stack_size"

    .line 63
    .line 64
    const-class v1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 67
    .line 68
    .line 69
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
