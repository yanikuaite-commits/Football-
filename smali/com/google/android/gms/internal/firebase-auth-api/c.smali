.class public final Lcom/google/android/gms/internal/firebase-auth-api/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/a7;Lcom/google/android/gms/internal/firebase-auth-api/da;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/p4;[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Ljava/lang/Object;

    .line 40
    array-length p1, p2

    if-eqz p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "identifier has an invalid length"

    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 42
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->c([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/v5;)Lcom/google/android/gms/internal/firebase-auth-api/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v5;->C:Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/x5;->c:I

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v5;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v5;->E:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/c;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/d;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x5;->c:I

    .line 36
    .line 37
    const-string v1, "Expected tag Size 16, got "

    .line 38
    .line 39
    invoke-static {v0, v1}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b:I

    .line 50
    .line 51
    const-string v1, "Expected IV Size 12, got "

    .line 52
    .line 53
    invoke-static {v0, v1}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->e([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->b([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    array-length v1, p1

    .line 26
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->e([B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 36
    .line 37
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    array-length v2, v0

    .line 50
    add-int/lit8 v2, v2, 0x1c

    .line 51
    .line 52
    if-lt v1, v2, :cond_4

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->b([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    array-length v1, v0

    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b()Ljavax/crypto/Cipher;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-virtual {v3, v4, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    array-length p0, p2

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 85
    .line 86
    .line 87
    :cond_2
    array-length p0, v0

    .line 88
    add-int/2addr p0, v2

    .line 89
    array-length p2, p1

    .line 90
    array-length v0, v0

    .line 91
    sub-int/2addr p2, v0

    .line 92
    sub-int/2addr p2, v2

    .line 93
    invoke-virtual {v3, p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 99
    .line 100
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 p0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string p0, "ciphertext too short"

    .line 106
    .line 107
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string p0, "ciphertext is null"

    .line 112
    .line 113
    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    return-object p0

    .line 118
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/da;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/da;->a([B)Ljava/lang/Iterable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a7;

    .line 141
    .line 142
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->a:Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 143
    .line 144
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->a([B[B)[B

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-string p0, "decryption failed"

    .line 150
    .line 151
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    :goto_3
    return-object p0

    .line 156
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, [B

    .line 163
    .line 164
    array-length v1, p0

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->a([B[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->b([B[B)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    const/4 p0, 0x5

    .line 179
    array-length v1, p1

    .line 180
    invoke-static {p1, p0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->a([B[B)[B

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const-string p0, "wrong prefix"

    .line 190
    .line 191
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    :goto_4
    return-object p0

    .line 196
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, [B

    .line 199
    .line 200
    array-length v1, v0

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->d([B[B)[B

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->b([B[B)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    array-length v0, v0

    .line 215
    array-length v1, p1

    .line 216
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->d([B[B)[B

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 226
    .line 227
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    :goto_5
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b([B[B)[B
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x1c

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/la;->a(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/tw;->i(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [B

    .line 36
    .line 37
    array-length p2, p0

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    filled-new-array {p0, p1}, [[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->N([[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [B

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/la;->a(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v3, v2

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b()Ljavax/crypto/Cipher;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual {v5, v6, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    array-length p0, p2

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 86
    .line 87
    .line 88
    :cond_1
    array-length p0, p1

    .line 89
    invoke-virtual {v5, p0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    array-length p2, v0

    .line 94
    const v3, 0x7ffffff3

    .line 95
    .line 96
    .line 97
    sub-int/2addr v3, p2

    .line 98
    if-gt p0, v3, :cond_3

    .line 99
    .line 100
    array-length p2, v0

    .line 101
    add-int/2addr p2, v1

    .line 102
    add-int/2addr p2, p0

    .line 103
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    array-length p2, v0

    .line 108
    invoke-static {v2, v4, v9, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    array-length v8, p1

    .line 112
    array-length p2, v0

    .line 113
    add-int/lit8 v10, p2, 0xc

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v6, p1

    .line 117
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, p0, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string p0, "not enough data written"

    .line 125
    .line 126
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 v9, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string p0, "plaintext too long"

    .line 132
    .line 133
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string p0, "plaintext is null"

    .line 138
    .line 139
    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    return-object v9

    .line 144
    :pswitch_1
    move-object v6, p1

    .line 145
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->a:Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 150
    .line 151
    invoke-interface {p0, v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->b([B[B)[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    array-length p1, v6

    .line 156
    return-object p0

    .line 157
    :pswitch_2
    move-object v6, p1

    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, [B

    .line 161
    .line 162
    array-length v0, p1

    .line 163
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-interface {p0, v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->b([B[B)[B

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-interface {p0, v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->b([B[B)[B

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    filled-new-array {p1, p0}, [[B

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->N([[B)[B

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_3
    return-object p0

    .line 187
    :pswitch_3
    move-object v6, p1

    .line 188
    array-length p1, v6

    .line 189
    add-int/lit8 p1, p1, 0x28

    .line 190
    .line 191
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/la;->a(I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 207
    .line 208
    invoke-virtual {v1, p1, v0, v6, p2}, Lcom/google/android/gms/internal/ads/tw;->i(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, [B

    .line 218
    .line 219
    array-length p2, p0

    .line 220
    if-nez p2, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    filled-new-array {p0, p1}, [[B

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->N([[B)[B

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_4
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public d([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/tw;->j(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "ciphertext too short"

    .line 28
    .line 29
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

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
.end method

.method public e([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/tw;->j(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "ciphertext too short"

    .line 28
    .line 29
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

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
.end method
