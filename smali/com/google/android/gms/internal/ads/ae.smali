.class public final Lcom/google/android/gms/internal/ads/ae;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ae;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/i81;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/ae;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ae;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ae;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lh3/h;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lh3/h;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lc2/e0;->b(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, v2, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/t51;->f:Lcom/google/android/gms/internal/ads/q51;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->f()Lcom/google/android/gms/internal/ads/t51;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getValue()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/t51;->g([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lh3/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    :cond_2
    invoke-virtual {p0, v1}, Lh3/h;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/i81;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t61;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v4, v3

    .line 81
    :goto_2
    if-ge v4, v1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lc2/e0;->b(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/content/pm/ApkChecksum;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/pm/ApkChecksum;->getValue()[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/kf;->a:[C

    .line 102
    .line 103
    array-length v1, p1

    .line 104
    add-int/2addr v1, v1

    .line 105
    new-array v1, v1, [C

    .line 106
    .line 107
    :goto_3
    array-length v2, p1

    .line 108
    if-ge v3, v2, :cond_4

    .line 109
    .line 110
    aget-byte v2, p1, v3

    .line 111
    .line 112
    and-int/lit16 v4, v2, 0xff

    .line 113
    .line 114
    sget-object v5, Lcom/google/android/gms/internal/ads/kf;->a:[C

    .line 115
    .line 116
    ushr-int/lit8 v4, v4, 0x4

    .line 117
    .line 118
    aget-char v4, v5, v4

    .line 119
    .line 120
    add-int v6, v3, v3

    .line 121
    .line 122
    aput-char v4, v1, v6

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0xf

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    aget-char v2, v5, v2

    .line 129
    .line 130
    aput-char v2, v1, v6

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t61;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t61;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t61;->e(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void

    .line 155
    :pswitch_1
    if-nez p1, :cond_7

    .line 156
    .line 157
    check-cast p0, Lcom/google/android/gms/internal/ads/i81;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/t61;->e(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_5
    if-ge v3, v0, :cond_9

    .line 168
    .line 169
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lc2/e0;->b(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getType()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ne v5, v2, :cond_8

    .line 182
    .line 183
    move-object p1, p0

    .line 184
    check-cast p1, Lcom/google/android/gms/internal/ads/i81;

    .line 185
    .line 186
    sget-object v0, Lcom/google/android/gms/internal/ads/t51;->f:Lcom/google/android/gms/internal/ads/q51;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t51;->f()Lcom/google/android/gms/internal/ads/t51;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getValue()[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    array-length v3, v2

    .line 197
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/t51;->g([BI)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t61;->e(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_2
    :cond_9
    check-cast p0, Lcom/google/android/gms/internal/ads/i81;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/t61;->e(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_6
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
