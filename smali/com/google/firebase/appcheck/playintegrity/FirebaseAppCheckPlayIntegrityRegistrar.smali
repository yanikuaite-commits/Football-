.class public Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    new-instance p0, Lge/s;

    .line 2
    .line 3
    const-class v0, Ltd/c;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lge/s;

    .line 11
    .line 12
    const-class v2, Ltd/b;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lbe/f;

    .line 18
    .line 19
    invoke-static {v1}, Lge/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ug0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "fire-app-check-play-integrity"

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ug0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-class v3, Lnd/g;

    .line 28
    .line 29
    invoke-static {v3}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lge/k;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, p0, v4, v5}, Lge/k;-><init>(Lge/s;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lge/k;

    .line 47
    .line 48
    invoke-direct {v3, v0, v4, v5}, Lge/k;-><init>(Lge/s;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lae/a;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, p0, v0, v4}, Lae/a;-><init>(Lge/s;Lge/s;I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug0;->f()Lge/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "19.4.0"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lug/f0;->m(Ljava/lang/String;Ljava/lang/String;)Lge/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {p0, v0}, [Lge/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
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
