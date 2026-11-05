.class public final Lcom/google/android/gms/internal/ads/xk1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/xk1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

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
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xk1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/a;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->c:Lcom/google/android/gms/internal/firebase-auth-api/jh;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->a:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljavax/crypto/Mac;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->x(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/tk1;->c:Lcom/google/android/gms/internal/ads/tk1;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/gms/internal/ads/yb;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/sk1;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sk1;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljavax/crypto/Mac;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yb;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->x(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
