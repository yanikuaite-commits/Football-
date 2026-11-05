.class public final Lcom/google/android/gms/internal/ads/sp0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method public static final a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/vc0;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const/16 v1, 0xb

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    sget-object p2, Lcom/google/android/gms/internal/ads/rm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    .line 18
    .line 19
    sget p2, Lcom/google/android/gms/internal/ads/dm1;->a:I

    .line 20
    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/rm1;->b:Lcom/google/android/gms/internal/ads/rm1;

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/ch1;->E(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/ads/rm1;)Lcom/google/android/gms/internal/ads/ch1;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/up0;->m(Lcom/google/android/gms/internal/ads/ch1;)Lcom/google/android/gms/internal/ads/up0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    :catch_0
    :try_start_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v1, "Parse keyset failed"

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 48
    :catch_1
    move-exception p2

    .line 49
    const-string v1, "Failed to get keysethandle"

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lba/o;->C:Lba/o;

    .line 63
    .line 64
    iget-object v1, v1, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 65
    .line 66
    const-string v2, "CryptoUtils.getHandle"

    .line 67
    .line 68
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    :goto_0
    if-eqz p2, :cond_1

    .line 73
    .line 74
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/n81;->a()Lcom/google/android/gms/internal/ads/zb1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-class v2, Lcom/google/android/gms/internal/ads/o81;

    .line 79
    .line 80
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/up0;->D(Lcom/google/android/gms/internal/ads/a91;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/ads/o81;

    .line 85
    .line 86
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/o81;->a([B[B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/vc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    const-string p2, "ds"

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/lang/String;

    .line 100
    .line 101
    const-string p2, "UTF-8"

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catch_2
    move-exception p0

    .line 108
    const-string p1, "Failed to decrypt "

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lba/o;->C:Lba/o;

    .line 122
    .line 123
    iget-object p1, p1, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 124
    .line 125
    const-string p2, "CryptoUtils.decrypt"

    .line 126
    .line 127
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/vc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    const-string p2, "dsf"

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_1
    return-object v0
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
.end method
