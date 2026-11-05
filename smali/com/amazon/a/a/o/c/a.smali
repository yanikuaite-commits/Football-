.class public Lcom/amazon/a/a/o/c/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "Serializer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/o/c/a;->a:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    const-class v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const-class v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const-class v2, Lcom/amazon/a/a/b/c;

    .line 15
    .line 16
    const-class v3, Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/amazon/a/a/o/c/a;->b:[Ljava/lang/Class;

    .line 23
    .line 24
    return-void
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

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Could not read object from string: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/amazon/c/a/a/c;->c([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    new-instance v3, Lcom/amazon/a/a/o/c/a/f;

    .line 22
    .line 23
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/amazon/a/a/o/c/a/f;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    sget-object v2, Lcom/amazon/a/a/o/c/a;->b:[Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/amazon/a/a/o/c/a/f;->a([Ljava/lang/Class;)Lcom/amazon/a/a/o/c/a/f;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-static {v3}, Lcom/amazon/a/a/o/a;->a(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    move-object v1, v3

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v2

    .line 52
    move-object v3, v1

    .line 53
    :goto_0
    :try_start_3
    sget-boolean v4, Lcom/amazon/a/a/o/c;->b:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Lcom/amazon/a/a/o/c/a;->a:Lcom/amazon/a/a/o/c;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v4, p0, v2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v3}, Lcom/amazon/a/a/o/a;->a(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    invoke-static {v1}, Lcom/amazon/a/a/o/a;->a(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :catch_2
    move-exception p0

    .line 75
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcom/amazon/a/a/o/c/a;->a:Lcom/amazon/a/a/o/c;

    .line 80
    .line 81
    const-string v2, "Could not decode string"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    return-object v1
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

.method public static a(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 6

    .line 87
    const-string v0, "Could not serialize object: "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 88
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/c/a/a/c;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-static {v3}, Lcom/amazon/a/a/o/a;->a(Ljava/io/OutputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v1

    .line 93
    :goto_0
    :try_start_2
    sget-boolean v4, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v4, :cond_1

    .line 94
    sget-object v4, Lcom/amazon/a/a/o/c/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, v2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :cond_1
    invoke-static {v3}, Lcom/amazon/a/a/o/a;->a(Ljava/io/OutputStream;)V

    return-object v1

    :goto_1
    invoke-static {v1}, Lcom/amazon/a/a/o/a;->a(Ljava/io/OutputStream;)V

    .line 96
    throw p0
.end method
