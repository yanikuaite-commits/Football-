.class public Lcom/amazon/a/a/o/b/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/amazon/a/a/o/b/b;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "AppstoreAuthenticationKey.pem"

.field private static final c:Ljava/lang/String; = "-----BEGIN PUBLIC KEY-----"

.field private static final d:Ljava/lang/String; = "-----END PUBLIC KEY-----"

.field private static final e:Ljava/lang/String; = "RSA"


# instance fields
.field private f:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "DataAuthenticationKeyLoaderV3"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
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

.method private a(Ljava/security/PublicKey;)V
    .locals 2

    .line 41
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Placing auth key into storage"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/amazon/a/a/o/b/d;->g:Lcom/amazon/a/a/m/c;

    const-string v0, "DATA_AUTHENTICATION_KEY"

    invoke-virtual {p0, v0, p1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b()Ljava/security/PublicKey;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    const-string v1, "Checking KiwiDataStore for key..."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/amazon/a/a/o/b/d;->g:Lcom/amazon/a/a/m/c;

    .line 13
    .line 14
    const-string v0, "DATA_AUTHENTICATION_KEY"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/security/PublicKey;

    .line 21
    .line 22
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Key was cached: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p0
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

.method private c()Ljava/security/PublicKey;
    .locals 6

    .line 1
    const-string v0, "Failed to close stream"

    .line 2
    .line 3
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    .line 8
    .line 9
    const-string v2, "Loading authentication key from apk..."

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/amazon/a/a/o/b/d;->f:Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "AppstoreAuthenticationKey.pem"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/io/BufferedReader;

    .line 33
    .line 34
    new-instance v5, Ljava/io/InputStreamReader;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    move-object v2, v4

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception p0

    .line 56
    move-object v2, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    sget-boolean v3, Lcom/amazon/a/a/o/c;->a:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/b/d;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :catch_2
    move-exception p0

    .line 84
    :goto_2
    :try_start_3
    sget-object v1, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    .line 85
    .line 86
    const-string v3, "Unable to load authentication Key"

    .line 87
    .line 88
    invoke-virtual {v1, v3, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/amazon/a/a/o/b/a/a;->d()Lcom/amazon/a/a/o/b/a/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :goto_3
    if-eqz v2, :cond_3

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_3
    move-exception v1

    .line 103
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sget-object v2, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_4
    throw p0
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


# virtual methods
.method public a()Ljava/security/PublicKey;
    .locals 2

    .line 44
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Loading data authentication key..."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/d;->b()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/d;->c()Ljava/security/PublicKey;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/d;->a(Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    const-string p0, "-----BEGIN PUBLIC KEY-----"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "-----END PUBLIC KEY-----"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/amazon/c/a/a/c;->a(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    const-string p0, "RSA"

    .line 25
    .line 26
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/amazon/a/a/o/b/a/a;->a(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
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
