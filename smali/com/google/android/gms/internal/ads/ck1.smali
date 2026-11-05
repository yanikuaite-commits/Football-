.class public abstract Lcom/google/android/gms/internal/ads/ck1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/yc1;

.field public static final b:Lcom/google/android/gms/internal/ads/wc1;

.field public static final c:Lcom/google/android/gms/internal/ads/fc1;

.field public static final d:Lcom/google/android/gms/internal/ads/dc1;

.field public static final e:Lcom/google/android/gms/internal/ads/fc1;

.field public static final f:Lcom/google/android/gms/internal/ads/dc1;

.field public static final g:Lcom/google/android/gms/internal/ads/n10;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rd1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dl1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rd1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dl1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/uj1;->n:Lcom/google/android/gms/internal/ads/uj1;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/yc1;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/xi1;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/yc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zc1;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/uj1;->i:Lcom/google/android/gms/internal/ads/uj1;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/wc1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/xc1;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/wc1;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/uj1;->j:Lcom/google/android/gms/internal/ads/uj1;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/fc1;

    .line 36
    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/aj1;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gc1;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/ck1;->c:Lcom/google/android/gms/internal/ads/fc1;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/uj1;->k:Lcom/google/android/gms/internal/ads/uj1;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/dc1;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/dc1;-><init>(Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/ec1;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/ck1;->d:Lcom/google/android/gms/internal/ads/dc1;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/uj1;->l:Lcom/google/android/gms/internal/ads/uj1;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/fc1;

    .line 56
    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/yi1;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gc1;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/ck1;->e:Lcom/google/android/gms/internal/ads/fc1;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/uj1;->m:Lcom/google/android/gms/internal/ads/uj1;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/dc1;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dc1;-><init>(Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/ec1;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/ck1;->f:Lcom/google/android/gms/internal/ads/dc1;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/ph1;->e:Lcom/google/android/gms/internal/ads/ph1;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/wi1;->e:Lcom/google/android/gms/internal/ads/wi1;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/ph1;->c:Lcom/google/android/gms/internal/ads/ph1;

    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/wi1;->b:Lcom/google/android/gms/internal/ads/wi1;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/ph1;

    .line 104
    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/wi1;->c:Lcom/google/android/gms/internal/ads/wi1;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/ph1;->d:Lcom/google/android/gms/internal/ads/ph1;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/wi1;->d:Lcom/google/android/gms/internal/ads/wi1;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/n10;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/n10;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    sput-object v2, Lcom/google/android/gms/internal/ads/ck1;->g:Lcom/google/android/gms/internal/ads/n10;

    .line 137
    .line 138
    return-void
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

.method public static a(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/lg1;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/lg1;->C()Lcom/google/android/gms/internal/ads/kg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->c:Lcom/google/android/gms/internal/ads/dl1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dl1;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/km1;->t([BII)Lcom/google/android/gms/internal/ads/im1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/lg1;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/lg1;->F(Lcom/google/android/gms/internal/ads/km1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm1;->c()Lcom/google/android/gms/internal/ads/ym1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/lg1;

    .line 32
    .line 33
    return-object p0
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
.end method
