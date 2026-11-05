.class public final Lcom/google/android/gms/internal/ads/v9;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i70;
.implements Lcom/google/android/gms/internal/ads/yc0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/l8;
.implements Lcom/google/android/gms/internal/firebase-auth-api/h8;
.implements Lnb/b;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/v9;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/v9;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Unsupported key length: "

    .line 121
    invoke-static {p1, v0}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/google/android/gms/internal/ads/v9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/v9;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 128
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 130
    const-string v4, "Generator ID %d contains more than %d reserved bits"

    invoke-static {v4, v0, v3}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    and-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 131
    :goto_1
    const-string p1, "Cannot supply target ID from different generator ID"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 132
    iput p2, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 103
    iput p2, p0, Lcom/google/android/gms/internal/ads/v9;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v9;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/v9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iget p1, p1, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 105
    iput p1, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vt1;I)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/v9;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vt1;IJ)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/v9;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vt1;ILcom/google/android/gms/internal/ads/af;Lcom/google/android/gms/internal/ads/af;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/v9;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/x5;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/v9;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 111
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/x5;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 112
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/x5;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 113
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->x:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    if-ne v0, v1, :cond_0

    .line 114
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/x5;->a:I

    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    return-void

    .line 116
    :cond_0
    const-string p0, "invalid variant"

    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 117
    :cond_1
    const-string p0, "invalid tag size"

    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 118
    :cond_2
    const-string p0, "invalid IV size"

    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/v9;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->t()Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->w(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v4, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-int/2addr v2, v4

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    mul-int/lit16 v3, v3, 0x3e8

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    add-int/2addr p1, v3

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    const-string v2, "LibraryVersionContainer"

    .line 79
    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "Version code parsing failed for: %s with exception %s."

    .line 87
    .line 88
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 p1, -0x1

    .line 100
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 101
    .line 102
    return-void
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

.method public static e()Lcom/google/android/gms/internal/ads/v9;
    .locals 13

    .line 1
    const-string v0, "Failed to get app version for libraryName: firebase-auth"

    .line 2
    .line 3
    const-string v1, "firebase-auth version is "

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/v9;

    .line 6
    .line 7
    sget-object v3, Ldb/j;->c:Ldb/j;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "LibraryVersion"

    .line 13
    .line 14
    sget-object v5, Ldb/j;->b:Lcom/google/android/gms/internal/firebase-auth-api/q0;

    .line 15
    .line 16
    const-string v6, "Please provide a valid libraryName"

    .line 17
    .line 18
    const-string v7, "firebase-auth"

    .line 19
    .line 20
    invoke-static {v7, v6}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Ldb/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v8, "UNKNOWN"

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance v6, Ljava/util/Properties;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x38

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :try_start_0
    const-string v11, "/firebase-auth.properties"

    .line 50
    .line 51
    const-class v12, Ldb/j;

    .line 52
    .line 53
    invoke-virtual {v12, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v6, v11}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    const-string v12, "version"

    .line 63
    .line 64
    invoke-virtual {v6, v12, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/16 v12, 0x19

    .line 77
    .line 78
    add-int/2addr v12, v6

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v12, 0x2

    .line 97
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    move-object v6, v10

    .line 115
    move-object v10, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v12, 0x5

    .line 132
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_0
    move-object v10, v11

    .line 147
    goto :goto_5

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_5

    .line 150
    :catch_1
    move-exception v1

    .line 151
    move-object v6, v10

    .line 152
    :goto_1
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v11, 0x6

    .line 167
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_2

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    :cond_2
    move-object v11, v10

    .line 181
    move-object v10, v6

    .line 182
    :cond_3
    :goto_2
    if-eqz v11, :cond_4

    .line 183
    .line 184
    invoke-static {v11}, Lib/b;->d(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    if-nez v10, :cond_6

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const-string v0, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_5
    move-object v0, v8

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object v0, v10

    .line 210
    :goto_3
    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    :cond_7
    const-string v0, "-1"

    .line 226
    .line 227
    :cond_8
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :goto_5
    if-eqz v10, :cond_9

    .line 232
    .line 233
    invoke-static {v10}, Lib/b;->d(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    throw v0
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


# virtual methods
.method public a(I[B[B)[B
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    const-string v1, "ciphertext too short"

    .line 3
    .line 4
    if-lt v0, p1, :cond_2

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->c([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p2, p3

    .line 16
    add-int/lit8 v0, p1, 0xc

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1c

    .line 19
    .line 20
    if-lt p2, v2, :cond_0

    .line 21
    .line 22
    const/16 p2, 0xc

    .line 23
    .line 24
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b()Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v2, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    .line 35
    .line 36
    array-length p0, p3

    .line 37
    sub-int/2addr p0, p1

    .line 38
    sub-int/2addr p0, p2

    .line 39
    invoke-virtual {v2, p3, v0, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v1}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "invalid key size"

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
    :cond_2
    invoke-static {v1}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
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

.method public b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

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

.method public d(I)Ljava/lang/Character;
    .locals 3

    .line 1
    int-to-char v0, p1

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    and-int/2addr v1, p1

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, v1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static {v2, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    int-to-char v0, p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "X"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public h([B[B[BI[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yg0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->c([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p2

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    array-length v0, p3

    .line 23
    add-int/lit8 v1, p4, 0x10

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    array-length v1, p2

    .line 29
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b()Ljavax/crypto/Cipher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    array-length p0, p5

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p5}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 44
    .line 45
    .line 46
    :cond_0
    array-length p0, p3

    .line 47
    sub-int/2addr p0, p4

    .line 48
    invoke-virtual {v0, p3, p4, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "ciphertext too short"

    .line 54
    .line 55
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "iv is wrong size"

    .line 61
    .line 62
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 68
    .line 69
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 75
    .line 76
    array-length p1, p1

    .line 77
    const-string p2, "Unexpected key length: "

    .line 78
    .line 79
    invoke-static {p1, p2}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
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
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v9;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :sswitch_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :sswitch_1
    iget p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p0, 0xf

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 p0, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 p0, 0xc

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 p0, 0xb

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/16 p0, 0xa

    .line 54
    .line 55
    :goto_0
    return p0

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
    .line 58
    .line 59
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v9;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 57
    iget p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/wt1;->a(I)V

    return-void

    .line 58
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 59
    iget p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/wt1;->f(I)V

    return-void

    .line 60
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 61
    iget p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/wt1;->b(I)V

    return-void

    .line 62
    :sswitch_2
    check-cast p1, Lea/l;

    .line 63
    iget p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    invoke-interface {p1, p0}, Lea/l;->d0(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzc()[B
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/s8;->j:[B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Could not determine HPKE AEAD ID"

    .line 15
    .line 16
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/s8;->i:[B

    .line 22
    .line 23
    return-object p0
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
