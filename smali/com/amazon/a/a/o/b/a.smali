.class public Lcom/amazon/a/a/o/b/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "PKIX"

.field private static final f:[[B

.field private static final g:[[B


# instance fields
.field private final c:Ljava/security/cert/PKIXParameters;

.field private final d:Ljava/security/cert/CertPathValidator;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "CertVerifier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    fill-array-data v2, :array_1

    .line 20
    .line 21
    .line 22
    new-array v3, v0, [B

    .line 23
    .line 24
    fill-array-data v3, :array_2

    .line 25
    .line 26
    .line 27
    new-array v4, v0, [B

    .line 28
    .line 29
    fill-array-data v4, :array_3

    .line 30
    .line 31
    .line 32
    new-array v5, v0, [B

    .line 33
    .line 34
    fill-array-data v5, :array_4

    .line 35
    .line 36
    .line 37
    new-array v6, v0, [B

    .line 38
    .line 39
    fill-array-data v6, :array_5

    .line 40
    .line 41
    .line 42
    new-array v7, v0, [B

    .line 43
    .line 44
    fill-array-data v7, :array_6

    .line 45
    .line 46
    .line 47
    new-array v8, v0, [B

    .line 48
    .line 49
    fill-array-data v8, :array_7

    .line 50
    .line 51
    .line 52
    new-array v9, v0, [B

    .line 53
    .line 54
    fill-array-data v9, :array_8

    .line 55
    .line 56
    .line 57
    new-array v10, v0, [B

    .line 58
    .line 59
    fill-array-data v10, :array_9

    .line 60
    .line 61
    .line 62
    new-array v11, v0, [B

    .line 63
    .line 64
    fill-array-data v11, :array_a

    .line 65
    .line 66
    .line 67
    new-array v12, v0, [B

    .line 68
    .line 69
    fill-array-data v12, :array_b

    .line 70
    .line 71
    .line 72
    new-array v13, v0, [B

    .line 73
    .line 74
    fill-array-data v13, :array_c

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v1 .. v13}, [[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/amazon/a/a/o/b/a;->f:[[B

    .line 82
    .line 83
    new-array v1, v0, [B

    .line 84
    .line 85
    fill-array-data v1, :array_d

    .line 86
    .line 87
    .line 88
    new-array v2, v0, [B

    .line 89
    .line 90
    fill-array-data v2, :array_e

    .line 91
    .line 92
    .line 93
    new-array v3, v0, [B

    .line 94
    .line 95
    fill-array-data v3, :array_f

    .line 96
    .line 97
    .line 98
    new-array v4, v0, [B

    .line 99
    .line 100
    fill-array-data v4, :array_10

    .line 101
    .line 102
    .line 103
    new-array v0, v0, [B

    .line 104
    .line 105
    fill-array-data v0, :array_11

    .line 106
    .line 107
    .line 108
    filled-new-array {v1, v2, v3, v4, v0}, [[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/amazon/a/a/o/b/a;->g:[[B

    .line 113
    .line 114
    return-void

    .line 115
    :array_0
    .array-data 1
        -0x7bt
        0x37t
        0x1ct
        -0x5at
        -0x1bt
        0x50t
        0x14t
        0x3dt
        -0x32t
        0x28t
        0x3t
        0x47t
        0x1bt
        -0x22t
        0x3at
        0x9t
        -0x18t
        -0x8t
        0x77t
        0xft
    .end array-data

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
    :array_1
    .array-data 1
        -0x5ft
        -0x25t
        0x63t
        -0x6dt
        -0x6ft
        0x6ft
        0x17t
        -0x1ct
        0x18t
        0x55t
        0x9t
        0x40t
        0x4t
        0x15t
        -0x39t
        0x2t
        0x40t
        -0x50t
        -0x52t
        0x6bt
    .end array-data

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
    :array_2
    .array-data 1
        0x4et
        -0x4at
        -0x2bt
        0x78t
        0x49t
        -0x65t
        0x1ct
        -0x31t
        0x5ft
        0x58t
        0x1et
        -0x53t
        0x56t
        -0x42t
        0x3dt
        -0x65t
        0x67t
        0x44t
        -0x5bt
        -0x1bt
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :array_3
    .array-data 1
        0x13t
        0x2dt
        0xdt
        0x45t
        0x53t
        0x4bt
        0x69t
        -0x69t
        -0x33t
        -0x4et
        -0x2bt
        -0x3dt
        0x39t
        -0x1et
        0x55t
        0x76t
        0x60t
        -0x65t
        0x5ct
        -0x3at
    .end array-data

    :array_4
    .array-data 1
        0x22t
        -0x2bt
        -0x28t
        -0x21t
        -0x71t
        0x2t
        0x31t
        -0x2ft
        -0x73t
        -0x9t
        -0x63t
        -0x49t
        -0x31t
        -0x76t
        0x2dt
        0x64t
        -0x37t
        0x3ft
        0x6ct
        0x3at
    .end array-data

    :array_5
    .array-data 1
        0x61t
        -0x11t
        0x43t
        -0x29t
        0x7ft
        -0x36t
        -0x2ct
        0x61t
        0x51t
        -0x44t
        -0x68t
        -0x20t
        -0x3dt
        0x59t
        0x12t
        -0x51t
        -0x61t
        -0x15t
        0x63t
        0x11t
    .end array-data

    :array_6
    .array-data 1
        -0x4dt
        -0x16t
        -0x3ct
        0x47t
        0x76t
        -0x37t
        -0x38t
        0x1ct
        -0x16t
        -0xet
        -0x63t
        -0x6bt
        -0x4at
        -0x34t
        -0x60t
        0x8t
        0x1bt
        0x67t
        -0x14t
        -0x63t
    .end array-data

    :array_7
    .array-data 1
        -0x70t
        -0x52t
        -0x5et
        0x69t
        -0x7bt
        -0x1t
        0x14t
        -0x80t
        0x4ct
        0x43t
        0x49t
        0x52t
        -0x14t
        -0x17t
        0x60t
        -0x7ct
        0x77t
        -0x51t
        0x55t
        0x6ft
    .end array-data

    :array_8
    .array-data 1
        0x20t
        0x42t
        -0x7bt
        -0x24t
        -0x9t
        -0x15t
        0x76t
        0x41t
        -0x6bt
        0x57t
        -0x72t
        0x13t
        0x6bt
        -0x2ct
        -0x49t
        -0x2ft
        -0x17t
        -0x72t
        0x46t
        -0x5bt
    .end array-data

    :array_9
    .array-data 1
        0x36t
        0x79t
        -0x36t
        0x35t
        0x66t
        -0x79t
        0x72t
        0x30t
        0x4dt
        0x30t
        -0x5bt
        -0x5t
        -0x79t
        0x3bt
        0xft
        -0x59t
        0x7bt
        -0x49t
        0xdt
        0x54t
    .end array-data

    :array_a
    .array-data 1
        -0x38t
        -0x14t
        -0x74t
        -0x79t
        -0x6et
        0x69t
        -0x35t
        0x4bt
        -0x55t
        0x39t
        -0x17t
        -0x73t
        0x7et
        0x57t
        0x67t
        -0xdt
        0x14t
        -0x6bt
        0x73t
        -0x63t
    .end array-data

    :array_b
    .array-data 1
        0x51t
        0x7ft
        0x61t
        0x1et
        0x29t
        -0x6ft
        0x6bt
        0x53t
        -0x7et
        -0x5t
        0x72t
        -0x19t
        0x44t
        -0x27t
        -0x73t
        -0x3dt
        -0x34t
        0x53t
        0x6dt
        0x64t
    .end array-data

    :array_c
    .array-data 1
        0x40t
        -0x4dt
        0x31t
        -0x60t
        -0x17t
        -0x41t
        -0x18t
        0x55t
        -0x44t
        0x39t
        -0x6dt
        -0x36t
        0x70t
        0x4ft
        0x4et
        -0x3et
        0x51t
        -0x2ct
        0x1dt
        -0x71t
    .end array-data

    :array_d
    .array-data 1
        -0x6ft
        -0x3at
        -0x2at
        -0x12t
        0x3et
        -0x76t
        -0x38t
        0x63t
        -0x7ct
        -0x1bt
        0x48t
        -0x3et
        -0x67t
        0x29t
        0x5ct
        0x75t
        0x6ct
        -0x7ft
        0x7bt
        -0x7ft
    .end array-data

    :array_e
    .array-data 1
        -0x20t
        -0x55t
        0x5t
        -0x6ct
        0x20t
        0x72t
        0x54t
        -0x6dt
        0x5t
        0x60t
        0x62t
        0x2t
        0x36t
        0x70t
        -0x9t
        -0x33t
        0x2et
        -0x4t
        0x66t
        0x66t
    .end array-data

    :array_f
    .array-data 1
        -0x61t
        -0x53t
        -0x6ft
        -0x5at
        -0x32t
        0x6at
        -0x3at
        -0x3bt
        0x0t
        0x47t
        -0x3ct
        0x4et
        -0x37t
        -0x2ct
        -0x5bt
        0xdt
        -0x6et
        -0x28t
        0x49t
        0x79t
    .end array-data

    :array_10
    .array-data 1
        -0x56t
        -0x25t
        -0x44t
        0x22t
        0x23t
        -0x71t
        -0x3ct
        0x1t
        -0x5ft
        0x27t
        -0x45t
        0x38t
        -0x23t
        -0xct
        0x1dt
        -0x25t
        0x8t
        -0x62t
        -0x10t
        0x12t
    .end array-data

    :array_11
    .array-data 1
        -0xft
        -0x75t
        0x53t
        -0x73t
        0x1bt
        -0x17t
        0x3t
        -0x4at
        -0x5at
        -0x10t
        0x56t
        0x43t
        0x5bt
        0x17t
        0x15t
        -0x77t
        -0x36t
        -0xdt
        0x6bt
        -0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/amazon/a/a/o/b/a;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_6

    .line 31
    .line 32
    aget-object v5, v0, v4

    .line 33
    .line 34
    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    .line 40
    .line 41
    invoke-interface {v5}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    array-length v6, v5

    .line 49
    move v7, v3

    .line 50
    move v8, v7

    .line 51
    :goto_1
    if-ge v7, v6, :cond_4

    .line 52
    .line 53
    aget-object v9, v5, v7

    .line 54
    .line 55
    invoke-static {v9}, Lcom/amazon/a/a/o/b/a;->a(Ljava/security/cert/X509Certificate;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    sget-boolean v10, Lcom/amazon/a/a/o/c;->a:Z

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    sget-object v10, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    .line 66
    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v12, "Trusted Cert: "

    .line 70
    .line 71
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v10, v11}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v10, Ljava/security/cert/TrustAnchor;

    .line 93
    .line 94
    invoke-direct {v10, v9, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lcom/amazon/a/a/o/b/a;->e:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-boolean v5, Lcom/amazon/a/a/o/c;->a:Z

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    sget-object v5, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "loaded %d certs\n"

    .line 122
    .line 123
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/amazon/a/a/o/b/a;->e:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v0, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    .line 142
    .line 143
    const-string v1, "TrustManager did not return valid accepted issuers, likely 3P custom TrustManager implementation issue."

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    new-instance v0, Ljava/security/cert/PKIXParameters;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/amazon/a/a/o/b/a;->e:Ljava/util/Set;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/amazon/a/a/o/b/a;->c:Ljava/security/cert/PKIXParameters;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 158
    .line 159
    .line 160
    const-string v0, "PKIX"

    .line 161
    .line 162
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/amazon/a/a/o/b/a;->d:Ljava/security/cert/CertPathValidator;

    .line 167
    .line 168
    return-void
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

.method public static a(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    const/4 v0, 0x0

    .line 74
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 76
    sget-object v1, Lcom/amazon/a/a/o/b/a;->f:[[B

    invoke-static {v1, p0}, Lcom/amazon/a/a/o/b/a;->a([[B[B)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/a/a/o/b/a;->g:[[B

    invoke-static {v1, p0}, Lcom/amazon/a/a/o/b/a;->a([[B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 77
    :goto_1
    sget-object v1, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Cant get fingerprint"

    invoke-virtual {v1, v2, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 78
    :goto_2
    sget-object v1, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Signature algorithm unrecognized"

    invoke-virtual {v1, v2, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a([[B[B)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 79
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 80
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/security/cert/CertPath;)Z
    .locals 5

    .line 1
    const-string v0, "Verifying CertPath with "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/amazon/a/a/o/b/a;->c:Ljava/security/cert/PKIXParameters;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/amazon/a/a/o/b/a;->d:Ljava/security/cert/CertPathValidator;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/amazon/a/a/o/b/a;->c:Ljava/security/cert/PKIXParameters;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Failed to verify cert path: "

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return v1
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
.end method
