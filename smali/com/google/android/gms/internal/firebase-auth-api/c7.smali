.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/c7;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/k9;
.implements Lcom/google/android/gms/internal/firebase-auth-api/z9;
.implements Lcom/google/android/gms/internal/firebase-auth-api/ba;
.implements Lcom/google/android/gms/internal/firebase-auth-api/i9;
.implements Lcom/google/android/gms/internal/firebase-auth-api/fa;
.implements Lcom/google/android/gms/internal/firebase-auth-api/ja;
.implements Lcom/google/android/gms/internal/firebase-auth-api/r4;
.implements Lcom/google/android/gms/internal/firebase-auth-api/l8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static i()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a:Lcom/google/android/gms/common/api/internal/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v1, "AES GCM SIV cipher is invalid."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "AES GCM SIV cipher is not available or is invalid."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
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
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/firebase-auth-api/z4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/gh;->b(Lcom/google/android/gms/internal/firebase-auth-api/t7;)Lcom/google/android/gms/internal/firebase-auth-api/gh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z7;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/z7;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b(Lcom/google/android/gms/internal/firebase-auth-api/z7;)Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0

    .line 32
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "Unknown key class: "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fh;->a(Lcom/google/android/gms/internal/firebase-auth-api/y7;)Lcom/google/android/gms/internal/firebase-auth-api/fh;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m8;->a(Lcom/google/android/gms/internal/firebase-auth-api/b8;)Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    return-object p0

    .line 78
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "Unknown key class: "

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
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

.method public b(Lcom/google/android/gms/internal/firebase-auth-api/x4;)Lcom/google/android/gms/internal/firebase-auth-api/i;
    .locals 4

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i8;->d(Lcom/google/android/gms/internal/firebase-auth-api/y7;)Lcom/google/android/gms/internal/firebase-auth-api/yd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->i:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/y7;->C:Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/s7;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/i8;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/y7;->G:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 29
    .line 30
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z7;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/df;->y()Lcom/google/android/gms/internal/firebase-auth-api/cf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/df;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/df;->v(Lcom/google/android/gms/internal/firebase-auth-api/df;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/z7;->C:Lcom/google/android/gms/internal/firebase-auth-api/b8;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a8;->d(Lcom/google/android/gms/internal/firebase-auth-api/b8;)Lcom/google/android/gms/internal/firebase-auth-api/gf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/df;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/df;->x(Lcom/google/android/gms/internal/firebase-auth-api/df;Lcom/google/android/gms/internal/firebase-auth-api/gf;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/z7;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v1, v0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/df;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/df;->w(Lcom/google/android/gms/internal/firebase-auth-api/df;Lcom/google/android/gms/internal/firebase-auth-api/t2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/df;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->h:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/z7;->C:Lcom/google/android/gms/internal/firebase-auth-api/b8;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/b8;->C:Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/x7;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a8;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->e0()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 120
    .line 121
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b8;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a8;->d(Lcom/google/android/gms/internal/firebase-auth-api/b8;)Lcom/google/android/gms/internal/firebase-auth-api/gf;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->i:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/b8;->C:Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/x7;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a8;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/b8;->F:Ljava/lang/Integer;

    .line 147
    .line 148
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 149
    .line 150
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/h7;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ad;->w()Lcom/google/android/gms/internal/firebase-auth-api/zc;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/h7;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x0

    .line 172
    array-length v2, v0

    .line 173
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 181
    .line 182
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ad;

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ad;->v(Lcom/google/android/gms/internal/firebase-auth-api/ad;Lcom/google/android/gms/internal/firebase-auth-api/t2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ad;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 198
    .line 199
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/h7;->C:Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/j7;->b:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 202
    .line 203
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/h7;->F:Ljava/lang/Integer;

    .line 218
    .line 219
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 220
    .line 221
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, "Unable to serialize variant: "

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;

    .line 243
    .line 244
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/yg;->w()Lcom/google/android/gms/internal/firebase-auth-api/xg;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v1, 0x0

    .line 259
    array-length v2, v0

    .line 260
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 268
    .line 269
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 270
    .line 271
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yg;->v(Lcom/google/android/gms/internal/firebase-auth-api/yg;Lcom/google/android/gms/internal/firebase-auth-api/t2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 285
    .line 286
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;->C:Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/r6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 289
    .line 290
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->Y(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;->F:Ljava/lang/Integer;

    .line 295
    .line 296
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 297
    .line 298
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n6;

    .line 304
    .line 305
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pg;->x()Lcom/google/android/gms/internal/firebase-auth-api/og;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/n6;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v1, 0x0

    .line 320
    array-length v2, v0

    .line 321
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 329
    .line 330
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/pg;

    .line 331
    .line 332
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pg;->v(Lcom/google/android/gms/internal/firebase-auth-api/pg;Lcom/google/android/gms/internal/firebase-auth-api/t2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vg;->v()Lcom/google/android/gms/internal/firebase-auth-api/ug;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n6;->C:Lcom/google/android/gms/internal/firebase-auth-api/o6;

    .line 340
    .line 341
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/o6;->b:I

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 347
    .line 348
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/vg;

    .line 349
    .line 350
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/vg;->u(Lcom/google/android/gms/internal/firebase-auth-api/vg;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/vg;

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 363
    .line 364
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/pg;

    .line 365
    .line 366
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pg;->w(Lcom/google/android/gms/internal/firebase-auth-api/pg;Lcom/google/android/gms/internal/firebase-auth-api/vg;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/pg;

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/o6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 382
    .line 383
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->U(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n6;->F:Ljava/lang/Integer;

    .line 388
    .line 389
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 390
    .line 391
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0xb -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public b(Lcom/google/android/gms/internal/firebase-auth-api/x4;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 397
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/g5;->d:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 398
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o9;->C:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 399
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o9;->I0(Lcom/google/android/gms/internal/firebase-auth-api/i;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V

    .line 400
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/h9;->d:Lcom/google/android/gms/internal/firebase-auth-api/h9;

    .line 401
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 402
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/m9;

    move-result-object p0

    .line 403
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 404
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->a(Lcom/google/android/gms/internal/firebase-auth-api/q2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 405
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 406
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 407
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->i(Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 408
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    .line 410
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 411
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/g5;->d:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 412
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o9;->C:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 413
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o9;->I0(Lcom/google/android/gms/internal/firebase-auth-api/i;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V

    .line 414
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/h9;->d:Lcom/google/android/gms/internal/firebase-auth-api/h9;

    .line 415
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 416
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/m9;

    move-result-object p0

    .line 417
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 418
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->a(Lcom/google/android/gms/internal/firebase-auth-api/q2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 419
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 420
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 421
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->i(Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    move-result-object p1

    .line 422
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/t4;[B)V

    return-object v0

    .line 423
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t7;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gh;->b(Lcom/google/android/gms/internal/firebase-auth-api/t7;)Lcom/google/android/gms/internal/firebase-auth-api/gh;

    move-result-object p0

    return-object p0

    .line 424
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y7;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fh;->a(Lcom/google/android/gms/internal/firebase-auth-api/y7;)Lcom/google/android/gms/internal/firebase-auth-api/fh;

    move-result-object p0

    return-object p0

    .line 425
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 426
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/g5;->d:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 427
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o9;->C:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 428
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o9;->I0(Lcom/google/android/gms/internal/firebase-auth-api/i;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V

    .line 429
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/h9;->d:Lcom/google/android/gms/internal/firebase-auth-api/h9;

    .line 430
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 431
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/q4;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/m9;

    move-result-object p0

    .line 432
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 433
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->a(Lcom/google/android/gms/internal/firebase-auth-api/q2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q4;

    .line 434
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 435
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->c(Lcom/google/android/gms/internal/firebase-auth-api/d5;)I

    .line 436
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 437
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->i(Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 438
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    .line 440
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/h7;

    .line 441
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/h7;->C:Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 442
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->a(Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    .line 443
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/eh;

    .line 444
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/h7;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 445
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    move-result-object v0

    .line 446
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/h7;->E:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 447
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eh;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/d;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b()Lfg/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfg/w;->u()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfg/w;->y(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfg/w;->A()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u4;->x:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 22
    .line 23
    iput-object v2, v0, Lfg/w;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfg/w;->p()Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b()Lfg/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lfg/w;->u()V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lfg/w;->y(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lfg/w;->A()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lfg/w;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Lfg/w;->p()Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->b()Lca/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lca/o;->w(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lca/o;->z(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lca/o;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lca/o;->D(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u4;->p:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 73
    .line 74
    iput-object v2, v0, Lca/o;->e:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/u4;->m:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 77
    .line 78
    iput-object v4, v0, Lca/o;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lca/o;->r()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->b()Lca/o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Lca/o;->w(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lca/o;->z(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lca/o;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lca/o;->D(I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lca/o;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v0, Lca/o;->f:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0}, Lca/o;->r()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 115
    .line 116
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->t0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/u4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->b()Lwf/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0x40

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lwf/g;->w(I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->w0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 134
    .line 135
    iput-object v1, v0, Lwf/g;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0}, Lwf/g;->s()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
    .line 149
    .line 150
.end method

.method public d(Lcom/google/android/gms/internal/firebase-auth-api/i;)Lcom/google/android/gms/internal/firebase-auth-api/x4;
    .locals 3

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/df;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/df;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/df;->t()I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v1, "Only version 0 keys are accepted"

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/df;->z()Lcom/google/android/gms/internal/firebase-auth-api/gf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->u()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->z()Lcom/google/android/gms/internal/firebase-auth-api/ze;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a8;->c(Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/ze;)Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/x7;->a:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->C()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a8;->a(Lcom/google/android/gms/internal/firebase-auth-api/w7;[B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b8;->J0(Lcom/google/android/gms/internal/firebase-auth-api/x7;Lcom/google/android/gms/internal/firebase-auth-api/d;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/b8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/df;->A()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n()[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->y([B)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/s8;->c(Lcom/google/android/gms/internal/firebase-auth-api/w7;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->N(Ljava/math/BigInteger;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z7;->J0(Lcom/google/android/gms/internal/firebase-auth-api/b8;Lcom/google/android/gms/internal/firebase-auth-api/x8;)Lcom/google/android/gms/internal/firebase-auth-api/z7;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    const-string p0, "Parsing HpkePrivateKey failed"

    .line 128
    .line 129
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string p1, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    .line 135
    .line 136
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    return-object p0

    .line 145
    :sswitch_0
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    :try_start_2
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 162
    .line 163
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->v(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/gf;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->u()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->z()Lcom/google/android/gms/internal/firebase-auth-api/ze;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a8;->c(Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/ze;)Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/x7;->a:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->C()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n()[B

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/a8;->a(Lcom/google/android/gms/internal/firebase-auth-api/w7;[B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b8;->J0(Lcom/google/android/gms/internal/firebase-auth-api/x7;Lcom/google/android/gms/internal/firebase-auth-api/d;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/b8;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 209
    .line 210
    const-string p1, "Only version 0 keys are accepted"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_2 .. :try_end_2} :catch_1

    .line 216
    :catch_1
    const-string p0, "Parsing HpkePublicKey failed"

    .line 217
    .line 218
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    const/4 p0, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const-string p1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    .line 224
    .line 225
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_3
    return-object p0

    .line 234
    :sswitch_1
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_6

    .line 245
    .line 246
    :try_start_3
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 249
    .line 250
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 251
    .line 252
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ad;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/ad;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ad;->t()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->b()Lwf/g;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ad;->x()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Lwf/g;->w(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 280
    .line 281
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/m7;->a(Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Lwf/g;->c:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v0}, Lwf/g;->s()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 292
    .line 293
    const/16 v2, 0xe

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/k8;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ad;->x()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n()[B

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 314
    .line 315
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const/4 v2, 0x3

    .line 320
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Ljava/lang/Integer;

    .line 328
    .line 329
    iput-object p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d()Lcom/google/android/gms/internal/firebase-auth-api/h7;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    goto :goto_5

    .line 336
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 337
    .line 338
    const-string p1, "Only version 0 keys are accepted"

    .line 339
    .line 340
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_3 .. :try_end_3} :catch_2

    .line 344
    :catch_2
    const-string p0, "Parsing AesSivKey failed"

    .line 345
    .line 346
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    const/4 p0, 0x0

    .line 350
    goto :goto_5

    .line 351
    :cond_6
    const-string p0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 352
    .line 353
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_5
    return-object p0

    .line 358
    :sswitch_2
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Ljava/lang/String;

    .line 361
    .line 362
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_8

    .line 369
    .line 370
    :try_start_4
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 373
    .line 374
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 375
    .line 376
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yg;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yg;->t()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_7

    .line 385
    .line 386
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->V(Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yg;->x()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n()[B

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 403
    .line 404
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const/4 v2, 0x3

    .line 409
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/p6;->J0(Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/x8;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/p6;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    goto :goto_7

    .line 421
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 422
    .line 423
    const-string p1, "Only version 0 keys are accepted"

    .line 424
    .line 425
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_4 .. :try_end_4} :catch_3

    .line 429
    :catch_3
    const-string p0, "Parsing XChaCha20Poly1305Key failed"

    .line 430
    .line 431
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_6
    const/4 p0, 0x0

    .line 435
    goto :goto_7

    .line 436
    :cond_8
    const-string p0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 437
    .line 438
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :goto_7
    return-object p0

    .line 443
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/k8;)Lcom/google/android/gms/internal/firebase-auth-api/c5;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/we;->t(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/we;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/we;->w()Lcom/google/android/gms/internal/firebase-auth-api/ze;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/a8;->c(Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/ze;)Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "Parsing HpkeParameters failed: "

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string p1, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    .line 50
    .line 51
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-object p0

    .line 60
    :sswitch_0
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_1
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->w()I

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->b()Lwf/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->t()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v0, p0}, Lwf/g;->w(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m7;->a(Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Lwf/g;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0}, Lwf/g;->s()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    const-string p1, "Only version 0 keys are accepted"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :catch_1
    move-exception p0

    .line 123
    const-string p1, "Parsing AesSivParameters failed: "

    .line 124
    .line 125
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    const/4 p0, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 131
    .line 132
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    return-object p0

    .line 141
    :sswitch_1
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    :try_start_3
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 156
    .line 157
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 158
    .line 159
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ah;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/ah;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ah;->t()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_3

    .line 168
    .line 169
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->V(Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/r6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/u4;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    const-string p0, "Only version 0 parameters are accepted"

    .line 184
    .line 185
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    const/4 p1, 0x0

    .line 189
    goto :goto_5

    .line 190
    :catch_2
    move-exception p0

    .line 191
    const-string p1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 192
    .line 193
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 198
    .line 199
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    return-object p1

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
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

.method public f(Lcom/google/android/gms/internal/firebase-auth-api/v4;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->u(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/internal/firebase-auth-api/ja;)Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->q(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/internal/firebase-auth-api/ja;)Lcom/google/android/gms/internal/firebase-auth-api/u8;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "HybridConfigurationV1 can only create HybridEncrypt and HybridDecrypt primitives"

    .line 50
    .line 51
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
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

.method public g(Lcom/google/android/gms/internal/firebase-auth-api/c5;)Lcom/google/android/gms/internal/firebase-auth-api/k8;
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/s7;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i8;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pd;->t()Lcom/google/android/gms/internal/firebase-auth-api/od;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i8;->e(Lcom/google/android/gms/internal/firebase-auth-api/s7;)Lcom/google/android/gms/internal/firebase-auth-api/sd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/pd;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pd;->v(Lcom/google/android/gms/internal/firebase-auth-api/pd;Lcom/google/android/gms/internal/firebase-auth-api/sd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/pd;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/q2;)Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 50
    .line 51
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/x7;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a8;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/we;->v()Lcom/google/android/gms/internal/firebase-auth-api/ve;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a8;->e(Lcom/google/android/gms/internal/firebase-auth-api/x7;)Lcom/google/android/gms/internal/firebase-auth-api/ze;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/we;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/we;->u(Lcom/google/android/gms/internal/firebase-auth-api/we;Lcom/google/android/gms/internal/firebase-auth-api/ze;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/we;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 86
    .line 87
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/q2;)Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 93
    .line 94
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/j7;->b:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->x()Lcom/google/android/gms/internal/firebase-auth-api/cd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/j7;->a:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 120
    .line 121
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->v(Lcom/google/android/gms/internal/firebase-auth-api/dd;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 137
    .line 138
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/q2;)Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "Unable to serialize variant: "

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 160
    .line 161
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/r6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->Y(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ah;->v()Lcom/google/android/gms/internal/firebase-auth-api/ah;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 176
    .line 177
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/q2;)Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public h([B[B[BI[B)[B
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->c()Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg0;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    if-ne v1, v0, :cond_4

    .line 29
    .line 30
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    const-string v1, "ChaCha20"

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    array-length p1, p2

    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    array-length p1, p3

    .line 45
    add-int/lit8 v1, p4, 0x10

    .line 46
    .line 47
    if-lt p1, v1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 52
    .line 53
    .line 54
    const-string p2, "ChaCha20-Poly1305"

    .line 55
    .line 56
    invoke-static {p2, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-virtual {p0, p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    .line 64
    array-length p1, p5

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, p5}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 68
    .line 69
    .line 70
    :cond_0
    array-length p1, p3

    .line 71
    sub-int/2addr p1, p4

    .line 72
    invoke-virtual {p0, p3, p4, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    const-string p0, "ciphertext too short"

    .line 78
    .line 79
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_2
    const-string p0, "nonce length must be 12 bytes."

    .line 85
    .line 86
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_3
    const-string p0, "ciphertext is null"

    .line 92
    .line 93
    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 99
    .line 100
    const-string p1, "The key length in bytes must be 32."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_5
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 107
    .line 108
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_6
    array-length p0, p3

    .line 114
    invoke-static {p3, p4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 119
    .line 120
    const/4 p4, 0x0

    .line 121
    invoke-direct {p3, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;-><init>([BI)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p3, p0, p2, p5}, Lcom/google/android/gms/internal/ads/tw;->j(Ljava/nio/ByteBuffer;[B[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 134
    .line 135
    const-string p1, "Unexpected key length: 32"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
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

.method public zza()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
    .line 4
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

.method public zzc()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/s8;->k:[B

    .line 2
    .line 3
    return-object p0
    .line 4
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
