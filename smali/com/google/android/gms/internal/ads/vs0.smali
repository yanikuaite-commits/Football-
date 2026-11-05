.class public final Lcom/google/android/gms/internal/ads/vs0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    :goto_1
    const/16 v0, 0x4e

    .line 50
    .line 51
    if-ne p4, v0, :cond_2

    .line 52
    .line 53
    array-length p4, p2

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-ne p4, v3, :cond_1

    .line 57
    .line 58
    move p4, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move p4, v0

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/16 v0, 0x4b

    .line 75
    .line 76
    if-ne p4, v0, :cond_5

    .line 77
    .line 78
    array-length p4, p2

    .line 79
    if-ne p4, v1, :cond_4

    .line 80
    .line 81
    aget-byte p4, p2, v2

    .line 82
    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    if-ne p4, v1, :cond_4

    .line 86
    .line 87
    :cond_3
    move p4, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move p4, v0

    .line 90
    :cond_5
    move v1, v2

    .line 91
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v0, 0x17

    .line 104
    .line 105
    if-ne p4, v0, :cond_7

    .line 106
    .line 107
    array-length p4, p2

    .line 108
    const/4 v3, 0x4

    .line 109
    if-ne p4, v3, :cond_6

    .line 110
    .line 111
    move p4, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move p4, v0

    .line 114
    :cond_7
    move v1, v2

    .line 115
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vs0;->b:[B

    .line 121
    .line 122
    iput p3, p0, Lcom/google/android/gms/internal/ads/vs0;->c:I

    .line 123
    .line 124
    iput p4, p0, Lcom/google/android/gms/internal/ads/vs0;->d:I

    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/vs0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/vs0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vs0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs0;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vs0;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/vs0;->c:I

    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/vs0;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lcom/google/android/gms/internal/ads/vs0;->d:I

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/vs0;->d:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs0;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/vs0;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget p0, p0, Lcom/google/android/gms/internal/ads/vs0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vs0;->b:[B

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/gms/internal/ads/vs0;->d:I

    .line 13
    .line 14
    if-eqz p0, :cond_9

    .line 15
    .line 16
    if-eq p0, v4, :cond_8

    .line 17
    .line 18
    const/16 v6, 0x17

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x3

    .line 22
    const-string v9, "array too small: %s < %s"

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    if-eq p0, v6, :cond_5

    .line 26
    .line 27
    const/16 v6, 0x43

    .line 28
    .line 29
    if-eq p0, v6, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x4b

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x4e

    .line 36
    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/xj0;

    .line 42
    .line 43
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/xj0;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    aget-byte p0, v5, v3

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    array-length p0, v5

    .line 69
    if-lt p0, v0, :cond_3

    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v0, v3

    .line 74
    :goto_0
    if-eqz v0, :cond_4

    .line 75
    .line 76
    aget-byte p0, v5, v3

    .line 77
    .line 78
    aget-byte v0, v5, v4

    .line 79
    .line 80
    aget-byte v1, v5, v10

    .line 81
    .line 82
    aget-byte v3, v5, v8

    .line 83
    .line 84
    invoke-static {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/es;->K(BBBB)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v9, p0}, Lcom/google/android/gms/internal/ads/g70;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_5
    array-length p0, v5

    .line 111
    if-lt p0, v0, :cond_6

    .line 112
    .line 113
    move v0, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v0, v3

    .line 116
    :goto_1
    if-eqz v0, :cond_7

    .line 117
    .line 118
    aget-byte p0, v5, v3

    .line 119
    .line 120
    aget-byte v0, v5, v4

    .line 121
    .line 122
    aget-byte v1, v5, v10

    .line 123
    .line 124
    aget-byte v3, v5, v8

    .line 125
    .line 126
    invoke-static {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/es;->K(BBBB)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v9, p0}, Lcom/google/android/gms/internal/ads/g70;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance p0, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {p0, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    const-string p0, "auxiliary.tracks.map"

    .line 167
    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const-string v0, "Metadata is not an auxiliary tracks map"

    .line 179
    .line 180
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/sy;->S(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    aget-byte p0, v5, v4

    .line 184
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    :goto_2
    if-ge v3, p0, :cond_a

    .line 191
    .line 192
    add-int/lit8 v1, v3, 0x2

    .line 193
    .line 194
    aget-byte v1, v5, v1

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    const-string p0, "track types = "

    .line 207
    .line 208
    invoke-static {p0}, Lcom/google/gson/o;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v1, ","

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vm1;->G(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 227
    .line 228
    array-length p0, v5

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    add-int/2addr p0, p0

    .line 232
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    .line 234
    .line 235
    :goto_4
    array-length p0, v5

    .line 236
    if-ge v3, p0, :cond_c

    .line 237
    .line 238
    aget-byte p0, v5, v3

    .line 239
    .line 240
    shr-int/2addr p0, v0

    .line 241
    and-int/lit8 p0, p0, 0xf

    .line 242
    .line 243
    const/16 v4, 0x10

    .line 244
    .line 245
    invoke-static {p0, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    aget-byte p0, v5, v3

    .line 253
    .line 254
    and-int/lit8 p0, p0, 0xf

    .line 255
    .line 256
    invoke-static {p0, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    add-int/lit8 v0, v0, 0x12

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    add-int/2addr v0, v1

    .line 291
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-string v0, "mdta: key="

    .line 295
    .line 296
    const-string v1, ", value="

    .line 297
    .line 298
    invoke-static {v3, v0, v2, v1, p0}, Ln5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0
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
