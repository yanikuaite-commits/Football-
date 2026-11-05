.class public final Lcom/google/android/gms/internal/ads/k2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public a(I)Z
    .locals 9

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-ne v1, v0, :cond_b

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x13

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_b

    .line 13
    .line 14
    ushr-int/lit8 v3, p1, 0x11

    .line 15
    .line 16
    and-int/2addr v3, v1

    .line 17
    if-eqz v3, :cond_b

    .line 18
    .line 19
    ushr-int/lit8 v4, p1, 0xc

    .line 20
    .line 21
    const/16 v5, 0xf

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    if-eqz v4, :cond_b

    .line 25
    .line 26
    if-eq v4, v5, :cond_b

    .line 27
    .line 28
    ushr-int/lit8 v5, p1, 0xa

    .line 29
    .line 30
    and-int/2addr v5, v1

    .line 31
    if-eq v5, v1, :cond_b

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/k2;->a:I

    .line 36
    .line 37
    rsub-int/lit8 v6, v3, 0x3

    .line 38
    .line 39
    sget-object v7, Lcom/google/android/gms/internal/ads/e11;->a:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v6, v7, v6

    .line 42
    .line 43
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/k2;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/gms/internal/ads/e11;->b:[I

    .line 46
    .line 47
    aget v5, v6, v5

    .line 48
    .line 49
    iput v5, p0, Lcom/google/android/gms/internal/ads/k2;->c:I

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v0, v6, :cond_0

    .line 53
    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/k2;->c:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    div-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    iput v5, p0, Lcom/google/android/gms/internal/ads/k2;->c:I

    .line 64
    .line 65
    :cond_1
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    .line 66
    .line 67
    and-int/2addr v7, v2

    .line 68
    const/16 v8, 0x480

    .line 69
    .line 70
    if-eq v3, v2, :cond_2

    .line 71
    .line 72
    if-eq v3, v6, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x180

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v8, 0x240

    .line 81
    .line 82
    :cond_4
    :goto_1
    iput v8, p0, Lcom/google/android/gms/internal/ads/k2;->g:I

    .line 83
    .line 84
    if-ne v3, v1, :cond_6

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/ads/e11;->c:[I

    .line 89
    .line 90
    aget v0, v0, v4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/e11;->d:[I

    .line 94
    .line 95
    aget v0, v0, v4

    .line 96
    .line 97
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/k2;->f:I

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0xc

    .line 100
    .line 101
    div-int/2addr v0, v5

    .line 102
    add-int/2addr v0, v7

    .line 103
    mul-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v8, 0x90

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    if-ne v3, v6, :cond_7

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/e11;->e:[I

    .line 115
    .line 116
    aget v0, v0, v4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/e11;->f:[I

    .line 120
    .line 121
    aget v0, v0, v4

    .line 122
    .line 123
    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/k2;->f:I

    .line 124
    .line 125
    mul-int/2addr v0, v8

    .line 126
    div-int/2addr v0, v5

    .line 127
    add-int/2addr v0, v7

    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/e11;->g:[I

    .line 132
    .line 133
    aget v0, v0, v4

    .line 134
    .line 135
    iput v0, p0, Lcom/google/android/gms/internal/ads/k2;->f:I

    .line 136
    .line 137
    if-ne v3, v2, :cond_9

    .line 138
    .line 139
    const/16 v8, 0x48

    .line 140
    .line 141
    :cond_9
    mul-int/2addr v8, v0

    .line 142
    div-int/2addr v8, v5

    .line 143
    add-int/2addr v8, v7

    .line 144
    iput v8, p0, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 145
    .line 146
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 147
    .line 148
    and-int/2addr p1, v1

    .line 149
    if-ne p1, v1, :cond_a

    .line 150
    .line 151
    move v6, v2

    .line 152
    :cond_a
    iput v6, p0, Lcom/google/android/gms/internal/ads/k2;->e:I

    .line 153
    .line 154
    return v2

    .line 155
    :cond_b
    const/4 p0, 0x0

    .line 156
    return p0
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
.end method
