.class public Lcom/amazon/a/a/o/b/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/amazon/a/a/o/b/b;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "kiwi"

.field private static final c:I


# instance fields
.field private d:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/m/c;
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
    const-string v1, "DataAuthenticationKeyLoaderV2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

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

.method private a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/security/cert/CertPath;
    .locals 3

    .line 105
    const-string v0, "Extracting cert from entry: "

    :try_start_0
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_0

    .line 106
    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    const-string v0, "X.509"

    .line 110
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 111
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_1

    .line 112
    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Generating certificates from entry input stream"

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/b/c;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 115
    invoke-static {p0}, Lcom/amazon/a/a/o/b/a/a;->a(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;

    move-result-object p0

    throw p0
.end method

.method private a(Ljava/util/jar/JarFile;)Ljava/util/jar/JarEntry;
    .locals 2

    .line 97
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_0

    .line 98
    sget-object p0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v0, "Searching for cert in apk"

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    .line 100
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/jar/JarEntry;

    .line 102
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kiwi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 104
    :cond_3
    invoke-static {}, Lcom/amazon/a/a/o/b/a/a;->d()Lcom/amazon/a/a/o/b/a/a;

    move-result-object p0

    throw p0
.end method

.method private a(Ljava/security/PublicKey;)V
    .locals 2

    .line 122
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Placing auth key into storage"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/amazon/a/a/o/b/c;->e:Lcom/amazon/a/a/m/c;

    const-string v0, "DATA_AUTHENTICATION_KEY"

    invoke-virtual {p0, v0, p1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/security/cert/CertPath;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/security/cert/Certificate;

    .line 25
    .line 26
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Kiwi Cert Details: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v0, "O=Amazon.com\\, Inc."

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "C=US"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "ST=Washington"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "L=Seattle"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    :cond_3
    return p0
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

.method private b()Ljava/security/PublicKey;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

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
    iget-object p0, p0, Lcom/amazon/a/a/o/b/c;->e:Lcom/amazon/a/a/m/c;

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
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

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

.method private b(Ljava/security/cert/CertPath;)Ljava/security/PublicKey;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/amazon/a/a/o/b/c;->c(Ljava/security/cert/CertPath;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/security/PublicKey;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    const-string v1, "Loading authentication key from apk..."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->d()Ljava/security/cert/CertPath;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->a(Ljava/security/cert/CertPath;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->d(Ljava/security/cert/CertPath;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->b(Ljava/security/cert/CertPath;)Ljava/security/PublicKey;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lcom/amazon/a/a/o/b/a/a;->e()Lcom/amazon/a/a/o/b/a/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
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

.method private c(Ljava/security/cert/CertPath;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 35
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method private d()Ljava/security/cert/CertPath;
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->e()Ljava/util/jar/JarFile;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->a(Ljava/util/jar/JarFile;)Ljava/util/jar/JarEntry;

    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/amazon/a/a/o/b/c;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/security/cert/CertPath;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/security/cert/CertPath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->f()Lcom/amazon/a/a/o/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/b/a;->a(Ljava/security/cert/CertPath;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/amazon/a/a/o/b/a/a;->f()Lcom/amazon/a/a/o/b/a/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

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

.method private e()Ljava/util/jar/JarFile;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/o/b/c;->d:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Opening apk: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/jar/JarFile;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/amazon/a/a/o/b/a/a;->a(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
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

.method private f()Lcom/amazon/a/a/o/b/a;
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Lcom/amazon/a/a/o/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/a;-><init>()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/amazon/a/a/o/b/a/a;->b(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
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
.method public a()Ljava/security/PublicKey;
    .locals 2

    .line 117
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Loading data authentication key..."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->b()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->c()Ljava/security/PublicKey;

    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->a(Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
