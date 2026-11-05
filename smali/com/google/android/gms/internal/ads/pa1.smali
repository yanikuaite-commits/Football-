.class public abstract Lcom/google/android/gms/internal/ads/pa1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/yc1;

.field public static final b:Lcom/google/android/gms/internal/ads/wc1;

.field public static final c:Lcom/google/android/gms/internal/ads/fc1;

.field public static final d:Lcom/google/android/gms/internal/ads/dc1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rd1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dl1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/ka1;->f:Lcom/google/android/gms/internal/ads/ka1;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/yc1;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/na1;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zc1;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/pa1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/ka1;->c:Lcom/google/android/gms/internal/ads/ka1;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/wc1;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/xc1;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/pa1;->b:Lcom/google/android/gms/internal/ads/wc1;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/ka1;->d:Lcom/google/android/gms/internal/ads/ka1;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/fc1;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/ma1;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gc1;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/pa1;->c:Lcom/google/android/gms/internal/ads/fc1;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/ka1;->e:Lcom/google/android/gms/internal/ads/ka1;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/dc1;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dc1;-><init>(Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/ec1;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/pa1;->d:Lcom/google/android/gms/internal/ads/dc1;

    .line 46
    .line 47
    return-void
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

.method public static a(Lcom/google/android/gms/internal/ads/o91;)Lcom/google/android/gms/internal/ads/ph1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o91;->k:Lcom/google/android/gms/internal/ads/o91;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/ph1;->c:Lcom/google/android/gms/internal/ads/ph1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/o91;->l:Lcom/google/android/gms/internal/ads/o91;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/ph1;->e:Lcom/google/android/gms/internal/ads/ph1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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

.method public static b(Lcom/google/android/gms/internal/ads/na1;)Lcom/google/android/gms/internal/ads/oh1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->d:Lcom/google/android/gms/internal/ads/g91;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/uc1;->b:Lcom/google/android/gms/internal/ads/uc1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uc1;->h(Lcom/google/android/gms/internal/ads/x81;)Lcom/google/android/gms/internal/ads/nd1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/kd1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/xg1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl1;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    .line 20
    .line 21
    sget v1, Lcom/google/android/gms/internal/ads/dm1;->a:I

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/rm1;->b:Lcom/google/android/gms/internal/ads/rm1;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xg1;->C([BLcom/google/android/gms/internal/ads/rm1;)Lcom/google/android/gms/internal/ads/xg1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/oh1;->C()Lcom/google/android/gms/internal/ads/nh1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/oh1;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/oh1;->E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/ads/oh1;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oh1;->F(Lcom/google/android/gms/internal/ads/xg1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm1;->c()Lcom/google/android/gms/internal/ads/ym1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/internal/ads/oh1;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
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
.end method

.method public static c(Lcom/google/android/gms/internal/ads/oh1;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/na1;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o91;->l:Lcom/google/android/gms/internal/ads/o91;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/s81;->n:Lcom/google/android/gms/internal/ads/s81;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/s81;->m:Lcom/google/android/gms/internal/ads/s81;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/s81;->l:Lcom/google/android/gms/internal/ads/s81;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/s81;->j:Lcom/google/android/gms/internal/ads/s81;

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/gms/internal/ads/s81;->k:Lcom/google/android/gms/internal/ads/s81;

    .line 12
    .line 13
    sget-object v6, Lcom/google/android/gms/internal/ads/s81;->i:Lcom/google/android/gms/internal/ads/s81;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/xg1;->D()Lcom/google/android/gms/internal/ads/wg1;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh1;->A()Lcom/google/android/gms/internal/ads/xg1;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/xg1;->z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/wg1;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh1;->A()Lcom/google/android/gms/internal/ads/xg1;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/xg1;->A()Lcom/google/android/gms/internal/ads/km1;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/wg1;->g(Lcom/google/android/gms/internal/ads/km1;)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lcom/google/android/gms/internal/ads/ph1;->e:Lcom/google/android/gms/internal/ads/ph1;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/wg1;->h(Lcom/google/android/gms/internal/ads/ph1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wm1;->c()Lcom/google/android/gms/internal/ads/ym1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/google/android/gms/internal/ads/xg1;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zl1;->b()[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/a91;->e([B)Lcom/google/android/gms/internal/ads/x81;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/z91;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/fa1;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    move-object v8, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/wa1;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/q91;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/v91;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/ca1;

    .line 91
    .line 92
    if-eqz v8, :cond_11

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eq v9, v10, :cond_6

    .line 101
    .line 102
    const/4 v11, 0x3

    .line 103
    if-ne v9, v11, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->zza()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x22

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Ln5/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/o91;->k:Lcom/google/android/gms/internal/ads/o91;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh1;->z()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast v7, Lcom/google/android/gms/internal/ads/g91;

    .line 144
    .line 145
    if-eqz p0, :cond_10

    .line 146
    .line 147
    if-eqz v7, :cond_f

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/x81;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/z91;

    .line 162
    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/fa1;

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/wa1;

    .line 182
    .line 183
    if-nez p1, :cond_c

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/q91;

    .line 192
    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    :cond_a
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/v91;

    .line 202
    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    :cond_b
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/ca1;

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/na1;

    .line 216
    .line 217
    invoke-direct {p1, v0, p0, v8, v7}, Lcom/google/android/gms/internal/ads/na1;-><init>(Lcom/google/android/gms/internal/ads/o91;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/g91;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 222
    .line 223
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/s81;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/lit8 v1, v1, 0x43

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v2, v1

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    add-int/2addr v2, v10

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v2, "Cannot use parsing strategy "

    .line 247
    .line 248
    const-string v3, " when new keys are picked according to "

    .line 249
    .line 250
    invoke-static {v1, v2, p1, v3, v0}, Lpi/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p1, "."

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_e
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 267
    .line 268
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    const/4 p0, 0x0

    .line 272
    return-object p0

    .line 273
    :cond_f
    const-string p0, "dekParametersForNewKeys must be set"

    .line 274
    .line 275
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_10
    const-string p0, "kekUri must be set"

    .line 280
    .line 281
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0
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
