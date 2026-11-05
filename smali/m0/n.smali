.class public final Lm0/n;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/db;
.implements Lcom/google/android/gms/internal/firebase-auth-api/p0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/o8;
.implements Ld1/m;
.implements Lsa/a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lga/d;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# static fields
.field public static d:Lm0/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lm0/n;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 144
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm0/n;->c:Ljava/lang/Object;

    return-void

    .line 145
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance p1, Lw0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 147
    iput-object p1, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 148
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lm0/n;->c:Ljava/lang/Object;

    return-void

    .line 149
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance p1, Lw0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Le2/g0;

    invoke-direct {p1, v0}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 151
    iput-object p1, p0, Lm0/n;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 161
    iput p1, p0, Lm0/n;->a:I

    iput-object p2, p0, Lm0/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 92
    iput p1, p0, Lm0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lm0/n;->a:I

    packed-switch p2, :pswitch_data_0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lm0/n;->b:Ljava/lang/Object;

    const p2, 0x7f100055

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm0/n;->c:Ljava/lang/Object;

    return-void

    .line 97
    :pswitch_0
    sget-object p2, Lab/f;->b:Lab/f;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ldc/g;

    invoke-direct {v0, p1, p2}, Ldc/g;-><init>(Landroid/content/Context;Lab/f;)V

    iput-object v0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 100
    const-class p2, Ldc/e;

    monitor-enter p2

    .line 101
    :try_start_0
    sget-object v0, Ldc/e;->e:Ldc/e;

    if-nez v0, :cond_0

    new-instance v0, Ldc/e;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ldc/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldc/e;->e:Ldc/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Ldc/e;->e:Ldc/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 103
    iput-object p1, p0, Lm0/n;->c:Ljava/lang/Object;

    return-void

    .line 104
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput v0, p0, Lm0/n;->a:I

    .line 4
    .line 5
    const-string v0, "android-keystore://firebear_master_key_id."

    .line 6
    .line 7
    const-string v1, "com.google.firebase.auth.api.crypto."

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c8;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lb7/c0;

    .line 18
    .line 19
    invoke-direct {v2}, Lb7/c0;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "GenericIdpKeyset"

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-object p1, v2, Lb7/c0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, v2, Lb7/c0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, v2, Lb7/c0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/d8;->a:Lcom/google/android/gms/internal/firebase-auth-api/nf;

    .line 37
    .line 38
    iput-object p1, v2, Lb7/c0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "android-keystore://"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iput-object p1, v2, Lb7/c0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2}, Lb7/c0;->c()Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "key URI must start with android-keystore://"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "need an Android context"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "Exception encountered during crypto setup:\n"

    .line 82
    .line 83
    const-string v0, "FirebearCryptoHelper"

    .line 84
    .line 85
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/yg0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :goto_1
    iput-object p1, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 90
    .line 91
    return-void
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
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/n;->a:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 165
    new-instance p1, Lc2/n0;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lc2/n0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lak/j;->c:Lak/j;

    invoke-static {v0, p1}, Lak/a;->d(Lak/j;Lok/a;)Lak/i;

    move-result-object p1

    iput-object p1, p0, Lm0/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb7/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm0/n;->a:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 169
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/g;Lcom/google/android/gms/internal/firebase-auth-api/b0;Lcom/google/android/gms/internal/firebase-auth-api/g;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lm0/n;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm0/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm0/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ha;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lm0/n;->a:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ljava/util/HashMap;

    .line 156
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ha;->a:Ljava/util/HashMap;

    .line 157
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ha;->b:Ljava/util/HashMap;

    .line 160
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lm0/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/u4;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lm0/n;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 108
    :try_start_0
    const-string p1, "XDH"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->A()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 110
    invoke-static {p1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 111
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->s()Lcom/google/android/gms/internal/firebase-auth-api/j8;

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Conscrypt is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/j8;

    const/4 v0, 0x7

    .line 115
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j8;-><init>(I)V

    .line 116
    :goto_0
    iput-object p1, p0, Lm0/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/g0;Lc2/s0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lm0/n;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 153
    invoke-static {p2}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    move-result-object p1

    iput-object p1, p0, Lm0/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/d;Lg0/m;Lg0/z;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lm0/n;->a:I

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lm0/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm0/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 93
    iput p4, p0, Lm0/n;->a:I

    iput-object p1, p0, Lm0/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm0/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, Lm0/n;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 124
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 125
    iget-object p0, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 126
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 127
    iget-object p0, p0, Lnd/g;->c:Lnd/l;

    .line 128
    iget-object p0, p0, Lnd/l;->a:Ljava/lang/String;

    .line 129
    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string p0, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string p0, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/ads/v9;->e()Lcom/google/android/gms/internal/ads/v9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v9;->f()Ljava/lang/String;

    move-result-object p0

    .line 133
    const-string p1, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string p0, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p0, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 136
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 137
    iget-object p0, p0, Lnd/g;->b:Ljava/lang/String;

    .line 138
    const-string p1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string p0, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 140
    iget-object p1, p2, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnd/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm0/n;->a:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lm0/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lm0/n;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Lm0/n;->c:Ljava/lang/Object;

    return-void

    .line 121
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)Lm0/n;
    .locals 1

    .line 1
    sget-object v0, Lm0/n;->d:Lm0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm0/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lm0/n;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lm0/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lm0/n;->d:Lm0/n;

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lm0/n;->d:Lm0/n;

    .line 23
    .line 24
    return-object p0
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

.method public static h(Le2/g0;)V
    .locals 10

    .line 1
    iget v0, p0, Le2/g0;->p0:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Le2/g0;->F:Le2/k0;

    .line 6
    .line 7
    iget-object v0, v0, Le2/k0;->d:Le2/c0;

    .line 8
    .line 9
    sget-object v1, Le2/c0;->e:Le2/c0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Le2/g0;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Le2/g0;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Le2/g0;->q0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Le2/g0;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ne;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lg1/s;

    .line 45
    .line 46
    invoke-virtual {v1}, Lg1/s;->getAggregateChildKindSet$ui_release()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ne;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lg1/s;

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_a

    .line 60
    .line 61
    invoke-virtual {v0}, Lg1/s;->getKindSet$ui_release()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/2addr v1, v3

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move-object v4, v0

    .line 70
    move-object v5, v1

    .line 71
    :goto_1
    if-eqz v4, :cond_9

    .line 72
    .line 73
    instance-of v6, v4, Le2/o;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    check-cast v4, Le2/o;

    .line 78
    .line 79
    invoke-static {v4, v3}, Le2/f;->q(Le2/l;I)Le2/f1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v4, v6}, Le2/o;->j0(Le2/f1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    invoke-virtual {v4}, Lg1/s;->getKindSet$ui_release()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/2addr v6, v3

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    instance-of v6, v4, Le2/m;

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Le2/m;

    .line 100
    .line 101
    iget-object v6, v6, Le2/m;->b:Lg1/s;

    .line 102
    .line 103
    move v7, v2

    .line 104
    :goto_2
    const/4 v8, 0x1

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {v6}, Lg1/s;->getKindSet$ui_release()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    and-int/2addr v9, v3

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    if-ne v7, v8, :cond_3

    .line 117
    .line 118
    move-object v4, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    if-nez v5, :cond_4

    .line 121
    .line 122
    new-instance v5, Lw0/e;

    .line 123
    .line 124
    const/16 v8, 0x10

    .line 125
    .line 126
    new-array v8, v8, [Lg1/s;

    .line 127
    .line 128
    invoke-direct {v5, v8}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v1

    .line 137
    :cond_5
    invoke-virtual {v5, v6}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    if-ne v7, v8, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    :goto_4
    invoke-static {v5}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_1

    .line 153
    :cond_9
    invoke-virtual {v0}, Lg1/s;->getAggregateChildKindSet$ui_release()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    and-int/2addr v1, v3

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_a
    :goto_5
    iput-boolean v2, p0, Le2/g0;->o0:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Le2/g0;->z()Lw0/e;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object v0, p0, Lw0/e;->a:[Ljava/lang/Object;

    .line 172
    .line 173
    iget p0, p0, Lw0/e;->c:I

    .line 174
    .line 175
    :goto_6
    if-ge v2, p0, :cond_b

    .line 176
    .line 177
    aget-object v1, v0, v2

    .line 178
    .line 179
    check-cast v1, Le2/g0;

    .line 180
    .line 181
    invoke-static {v1}, Lm0/n;->h(Le2/g0;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static s()Lcom/google/android/gms/internal/firebase-auth-api/g9;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    return-object v0
.end method

.method public static v(Lnd/g;Lcom/google/android/gms/internal/firebase-auth-api/m1;)Lfe/e;
    .locals 9

    .line 1
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfe/m0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "firebase"

    .line 18
    .line 19
    invoke-static {v2}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lfe/m0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, Lfe/m0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lfe/m0;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lfe/m0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v1, Lfe/m0;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v1, Lfe/m0;->e:Landroid/net/Uri;

    .line 65
    .line 66
    :cond_1
    iget-boolean v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->c:Z

    .line 67
    .line 68
    iput-boolean v2, v1, Lfe/m0;->h:Z

    .line 69
    .line 70
    iput-object v3, v1, Lfe/m0;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v1, Lfe/m0;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->f:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    move v4, v2

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v4, v5, :cond_4

    .line 98
    .line 99
    new-instance v5, Lfe/m0;

    .line 100
    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/s1;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v7, v5, Lfe/m0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/s1;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v5, Lfe/m0;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v5, Lfe/m0;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_2

    .line 135
    .line 136
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object v7, v3

    .line 142
    :goto_2
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, v5, Lfe/m0;->d:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v7, v5, Lfe/m0;->e:Landroid/net/Uri;

    .line 151
    .line 152
    :cond_3
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/s1;->g:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v7, v5, Lfe/m0;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/s1;->f:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v7, v5, Lfe/m0;->g:Ljava/lang/String;

    .line 159
    .line 160
    iput-boolean v2, v5, Lfe/m0;->h:Z

    .line 161
    .line 162
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/s1;->e:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v6, v5, Lfe/m0;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    new-instance v1, Lfe/e;

    .line 173
    .line 174
    invoke-direct {v1, p0, v0}, Lfe/e;-><init>(Lnd/g;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lfe/g;

    .line 178
    .line 179
    iget-wide v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->i:J

    .line 180
    .line 181
    iget-wide v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->h:J

    .line 182
    .line 183
    invoke-direct {p0, v2, v3, v4, v5}, Lfe/g;-><init>(JJ)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v1, Lfe/e;->i:Lfe/g;

    .line 187
    .line 188
    iget-boolean p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->j:Z

    .line 189
    .line 190
    iput-boolean p0, v1, Lfe/e;->j:Z

    .line 191
    .line 192
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->k:Lee/k0;

    .line 193
    .line 194
    iput-object p0, v1, Lfe/e;->k:Lee/k0;

    .line 195
    .line 196
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->l:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p0}, Lb/b;->L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v1, p0}, Lfe/e;->g1(Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->m:Lcom/google/android/gms/internal/firebase-auth-api/b1;

    .line 206
    .line 207
    if-nez p0, :cond_5

    .line 208
    .line 209
    new-instance p0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_5
    iput-object p0, v1, Lfe/e;->m:Ljava/util/List;

    .line 215
    .line 216
    return-object v1
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
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

.method public C(Lcom/google/android/gms/internal/firebase-auth-api/ga;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ga;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/ga;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ia;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "primitive constructor must be non-null"

    .line 62
    .line 63
    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public a([BI)[B
    .locals 2

    .line 1
    iget v0, p0, Lm0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/security/Provider;

    .line 13
    .line 14
    const-string v1, "AESCMAC"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p1, p0

    .line 32
    if-ne p2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 41
    .line 42
    const-string p1, "outputLength must not be larger than 16"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    array-length v0, p1

    .line 49
    const/16 v1, 0x40

    .line 50
    .line 51
    if-gt v0, v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eb;->a([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lm0/n;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lm0/n;->a([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
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
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok/l;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public c()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldc/g;->c()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxa/i;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public d(Ld1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok/p;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public e([BLm0/n;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w8;

    .line 4
    .line 5
    iget-object v1, p2, Lm0/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w8;->a([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p2, p2, Lm0/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1, p2}, [[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->N([[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/s8;->b:[B

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s8;->m:[B

    .line 36
    .line 37
    filled-new-array {v1, p2}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->N([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s8;->o:[B

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    const-string v4, "eae_prk"

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v2, p2, v4, v0}, [[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->N([[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->b([B[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s8;->b(II)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "shared_secret"

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v4, v2, p2, v3, p1}, [[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->N([[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->a(I[B[B)[B

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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public f(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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

.method public g(Li7/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lb7/l;

    .line 7
    .line 8
    iget-object p0, p0, Lb7/l;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
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
.end method

.method public i()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnd/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnd/g;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lnd/g;

    .line 46
    .line 47
    invoke-virtual {v2}, Lnd/g;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lnd/g;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lnd/g;

    .line 80
    .line 81
    invoke-virtual {v2}, Lnd/g;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lnd/g;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "PersistedInstallation"

    .line 110
    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 112
    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_1
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/io/File;

    .line 132
    .line 133
    return-object p0
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

.method public j(Lcom/google/android/gms/internal/firebase-auth-api/i0;)V
    .locals 9

    .line 1
    iget v0, p0, Lm0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->zza()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/n2;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->i(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/n2;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Bearer"

    .line 57
    .line 58
    invoke-direct {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lfg/w;

    .line 64
    .line 65
    iget-object p1, p1, Lfg/w;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 69
    .line 70
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v8, p0

    .line 76
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->C(Lcom/google/android/gms/internal/firebase-auth-api/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lee/k0;Lcom/google/android/gms/internal/firebase-auth-api/b0;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const-string p0, "INTERNAL_SUCCESS_SIGN_OUT"

    .line 81
    .line 82
    invoke-static {p0}, Landroid/support/v4/media/session/a;->A0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
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
.end method

.method public k()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lak/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object p0
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

.method public l()Lc2/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu0/h1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc2/s0;

    .line 10
    .line 11
    return-object p0
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

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v1, "string"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public n(Lag/b;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lag/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lag/b;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lw/h;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lag/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lag/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lag/b;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lag/b;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lag/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lnd/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Lnd/g;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lnd/g;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lm0/n;->i()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
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

.method public o()Lag/b;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm0/n;->i()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v2, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v2, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v2, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v2, "FisError"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget p0, Lag/b;->h:I

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    int-to-byte p0, p0

    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    int-to-byte p0, p0

    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-static {v2}, Lw/h;->f(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aget v6, v2, v0

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    int-to-byte p0, p0

    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    int-to-byte p0, p0

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne p0, v0, :cond_2

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    new-instance v4, Lag/b;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, Lag/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    const-string v2, " registrationStatus"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    and-int/lit8 v2, p0, 0x1

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const-string v2, " expiresInSecs"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    and-int/lit8 p0, p0, 0x2

    .line 163
    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    const-string p0, " tokenCreationEpochInSecs"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    const-string p0, "Missing required properties:"

    .line 172
    .line 173
    invoke-static {p0, v0}, Lio/flutter/view/k;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_6
    const-string p0, "Null registrationStatus"

    .line 182
    .line 183
    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:Lfe/a0;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "GenericIdpActivity"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v6, "android.support.customtabs.action.CustomTabsService"

    .line 38
    .line 39
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance p0, Lcom/google/android/gms/common/api/internal/a0;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/common/api/internal/a0;-><init>(IB)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a0;->f()Lpi/j;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "Opening IDP Sign In link in a custom chrome tab."

    .line 66
    .line 67
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lpi/j;->E(Landroid/content/Context;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/net/Uri;

    .line 87
    .line 88
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "com.android.browser.application_id"

    .line 92
    .line 93
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string p0, "Opening IDP Sign In link in a browser window."

    .line 97
    .line 98
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const/high16 p0, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const/high16 p0, 0x10000000

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const-string p0, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 116
    .line 117
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->o()V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public p(Li7/k;)Lb7/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lb7/l;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lb7/l;->b(Li7/k;)Lb7/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public q(Li7/k;)Lb7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lb7/l;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lb7/l;->d(Li7/k;)Lb7/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
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
.end method

.method public r()Lcom/google/android/gms/internal/firebase-auth-api/a6;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/a6;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/u4;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string p0, "Variant is not set"

    .line 28
    .line 29
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "Key size is not set"

    .line 35
    .line 36
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
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
.end method

.method public t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v2, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lm0/n;

    .line 16
    .line 17
    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/n0;->b:Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 18
    .line 19
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/n0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lfe/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/q1;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->q0(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lfe/u;

    .line 52
    .line 53
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "No Recaptcha Enterprise siteKey configured for tenant/project "

    .line 58
    .line 59
    invoke-static {v0, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const/16 v1, 0x2f

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->u(C)Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->w(Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x4

    .line 87
    if-eq v2, v3, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v2, 0x3

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    new-instance p0, Ljava/lang/Exception;

    .line 105
    .line 106
    const-string p1, "Invalid siteKey format "

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v0, "RecaptchaHandler"

    .line 121
    .line 122
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-string v0, "RecaptchaHandler"

    .line 129
    .line 130
    iget-object v2, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "Successfully obtained site key for tenant "

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lca/o;

    .line 154
    .line 155
    iget-object v2, v0, Lca/o;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lfe/g0;

    .line 158
    .line 159
    iget-object v0, v0, Lca/o;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lnd/g;

    .line 162
    .line 163
    invoke-virtual {v0}, Lnd/g;->a()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lnd/g;->a:Landroid/content/Context;

    .line 167
    .line 168
    check-cast v0, Landroid/app/Application;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/Recaptcha;->fetchTaskClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lca/o;

    .line 180
    .line 181
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, v1, Lca/o;->a:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v2

    .line 188
    :try_start_0
    iput-object p1, v1, Lca/o;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p1, v1, Lca/o;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    monitor-exit v2

    .line 198
    move-object p0, v0

    .line 199
    :goto_1
    return-object p0

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw p0

    .line 203
    :pswitch_0
    iget-object v0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 226
    .line 227
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lee/p;

    .line 236
    .line 237
    iget-object p1, p1, Lee/p;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/o;

    .line 248
    .line 249
    const/4 v3, 0x4

    .line 250
    invoke-direct {v2, v3, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_2
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public u(Lnd/g;Lfe/e;Lee/e;Ljava/lang/String;Lfe/y;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lfe/e;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lee/e;->c1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    const/16 p1, 0x4277

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c(Lcom/google/android/gms/common/api/Status;)Lnd/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    instance-of v0, p3, Lee/f;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p3, Lee/f;

    .line 49
    .line 50
    iget-object v0, p3, Lee/f;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s;

    .line 59
    .line 60
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/s;-><init>(Lee/f;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 66
    .line 67
    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p5, Lfe/m;

    .line 70
    .line 71
    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/o;

    .line 79
    .line 80
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/o;-><init>(Lee/f;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p4, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 84
    .line 85
    iput-object p2, p4, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 86
    .line 87
    iput-object p5, p4, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p5, Lfe/m;

    .line 90
    .line 91
    iput-object p5, p4, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 92
    .line 93
    invoke-virtual {p0, p4}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    instance-of p4, p3, Lee/u;

    .line 99
    .line 100
    if-eqz p4, :cond_3

    .line 101
    .line 102
    check-cast p3, Lee/u;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a()V

    .line 105
    .line 106
    .line 107
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p4, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;-><init>(Lee/u;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p4, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 114
    .line 115
    iput-object p2, p4, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 116
    .line 117
    iput-object p5, p4, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Lfe/m;

    .line 120
    .line 121
    iput-object p5, p4, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 122
    .line 123
    invoke-virtual {p0, p4}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/u;

    .line 129
    .line 130
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/u;-><init>(Lee/e;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p4, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 134
    .line 135
    iput-object p2, p4, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 136
    .line 137
    iput-object p5, p4, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p5, Lfe/m;

    .line 140
    .line 141
    iput-object p5, p4, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 142
    .line 143
    invoke-virtual {p0, p4}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object p0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Enum;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Unable to convert object enum: "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
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
.end method

.method public x(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Unable to convert proto enum: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    .line 28
.end method

.method public y()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "FirebearCryptoHelper"

    .line 9
    .line 10
    const-string v0, "KeysetManager failed to initialize - unable to get Public key"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object p0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->r()Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->m()Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->j(Lcom/google/android/gms/internal/firebase-auth-api/x8;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string v0, "FirebearCryptoHelper"

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v2, "Exception encountered when attempting to get Public Key:\n"

    .line 71
    .line 72
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/yg0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
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

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "FirebearCryptoHelper"

    .line 9
    .line 10
    const-string p1, "KeysetManager failed to initialize - unable to decrypt payload"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    iget-object p0, p0, Lm0/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->r()Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g7;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/q9;->u:Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h(Lcom/google/android/gms/internal/firebase-auth-api/r4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a([B[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p1, "Cannot use non-FIPS-compliant HybridConfigurationV1 in FIPS mode"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    const-string p1, "FirebearCryptoHelper"

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "Exception encountered while decrypting bytes:\n"

    .line 87
    .line 88
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yg0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
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
.end method

.method public zza(Ljava/lang/String;)Lga/l;
    .locals 3

    sget-object v0, Lfa/n0;->l:Lfa/i0;

    .line 86
    sget-object v0, Lba/o;->C:Lba/o;

    iget-object v0, v0, Lba/o;->c:Lfa/n0;

    .line 87
    iget-object v0, p0, Lm0/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lm0/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 88
    new-instance v1, Lfa/z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lfa/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo6/g;)V

    invoke-virtual {v1}, Lee/a;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    sget-object p0, Lga/l;->a:Lga/l;

    return-object p0
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lm0/n;->a:I

    packed-switch v0, :pswitch_data_0

    .line 83
    iget-object p0, p0, Lm0/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->zza(Ljava/lang/String;)V

    return-void

    .line 84
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 85
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public zza()[B
    .locals 2

    .line 1
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "HmacSha512"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "HmacSha384"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "HmacSha256"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "Could not determine HPKE KDF ID"

    .line 53
    .line 54
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s8;->h:[B

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s8;->g:[B

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s8;->f:[B

    .line 65
    .line 66
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s8;->f:[B

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/s8;->b:[B

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    const-string v0, "Could not determine HPKE KEM ID"

    .line 78
    .line 79
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x3aaea10e -> :sswitch_2
        0x3aaea52a -> :sswitch_1
        0x3aaeabd1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
