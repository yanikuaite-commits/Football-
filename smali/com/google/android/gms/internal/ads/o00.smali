.class public final Lcom/google/android/gms/internal/ads/o00;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lr1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g00;

.field public final b:Lcom/google/android/gms/internal/ads/kr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g00;Lcom/google/android/gms/internal/ads/kr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/g00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00;->b:Lcom/google/android/gms/internal/ads/kr1;

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
.method public final a()Lcom/google/android/gms/internal/ads/e7;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/g00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g00;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o00;->b:Lcom/google/android/gms/internal/ads/kr1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kr1;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/hr0;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lba/o;->C:Lba/o;

    .line 21
    .line 22
    iget-object v3, v2, Lba/o;->r:Lcom/google/android/gms/internal/ads/mv;

    .line 23
    .line 24
    invoke-static {}, Lga/a;->c1()Lga/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v0, v4, p0}, Lcom/google/android/gms/internal/ads/mv;->b(Landroid/content/Context;Lga/a;Lcom/google/android/gms/internal/ads/hr0;)Lcom/google/android/gms/internal/ads/kq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/sy;->j:Lcom/google/android/gms/internal/ads/vo;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lba/o;->r:Lcom/google/android/gms/internal/ads/mv;

    .line 38
    .line 39
    invoke-static {}, Lga/a;->c1()Lga/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v0, v3, p0}, Lcom/google/android/gms/internal/ads/mv;->b(Landroid/content/Context;Lga/a;Lcom/google/android/gms/internal/ads/hr0;)Lcom/google/android/gms/internal/ads/kq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 48
    .line 49
    invoke-virtual {p0, v2, v4, v4}, Lcom/google/android/gms/internal/ads/kq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/mq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/e7;

    .line 54
    .line 55
    invoke-static {}, Lga/a;->c1()Lga/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/google/android/gms/internal/ads/e7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mq;Lga/a;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v2
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
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o00;->a()Lcom/google/android/gms/internal/ads/e7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
