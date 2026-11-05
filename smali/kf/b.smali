.class public final Lkf/b;
.super Lpe/a2;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkf/c;


# direct methods
.method public synthetic constructor <init>(Lkf/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkf/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf/b;->c:Lkf/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final D(Lcom/google/protobuf/m;)V
    .locals 3

    .line 1
    iget v0, p0, Lkf/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkf/b;->c:Lkf/c;

    .line 7
    .line 8
    iget-object p0, p0, Lkf/c;->a:Lkf/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->c(I)B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v2}, Lkf/e;->c(B)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lkf/e;->e(B)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lkf/e;->e(B)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lkf/b;->c:Lkf/c;

    .line 37
    .line 38
    iget-object p0, p0, Lkf/c;->a:Lkf/e;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move v1, v0

    .line 42
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->c(I)B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Lkf/e;->b(B)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lkf/e;->d(B)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lkf/e;->d(B)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(D)V
    .locals 7

    .line 1
    iget v0, p0, Lkf/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkf/b;->c:Lkf/c;

    .line 7
    .line 8
    iget-object p0, p0, Lkf/c;->a:Lkf/e;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    :goto_0
    xor-long/2addr p1, v0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rsub-int/lit8 v0, v0, 0x40

    .line 31
    .line 32
    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-static {v0, v1}, Lug/f0;->q(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lkf/e;->a(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lkf/e;->a:[B

    .line 46
    .line 47
    iget v3, p0, Lkf/e;->b:I

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    iput v4, p0, Lkf/e;->b:I

    .line 52
    .line 53
    not-int v5, v0

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v2, v3

    .line 56
    .line 57
    add-int/2addr v4, v0

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    :goto_1
    iget v2, p0, Lkf/e;->b:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lkf/e;->a:[B

    .line 65
    .line 66
    const-wide/16 v5, 0xff

    .line 67
    .line 68
    and-long/2addr v5, p1

    .line 69
    not-long v5, v5

    .line 70
    long-to-int v3, v5

    .line 71
    int-to-byte v3, v3

    .line 72
    aput-byte v3, v2, v4

    .line 73
    .line 74
    ushr-long/2addr p1, v1

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/2addr v2, v0

    .line 79
    iput v2, p0, Lkf/e;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object p0, p0, Lkf/b;->c:Lkf/c;

    .line 83
    .line 84
    iget-object p0, p0, Lkf/c;->a:Lkf/e;

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    cmp-long v0, p1, v0

    .line 93
    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    const-wide/16 v0, -0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 100
    .line 101
    :goto_2
    xor-long/2addr p1, v0

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    rsub-int/lit8 v0, v0, 0x40

    .line 107
    .line 108
    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-static {v0, v1}, Lug/f0;->q(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v2, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lkf/e;->a(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lkf/e;->a:[B

    .line 122
    .line 123
    iget v3, p0, Lkf/e;->b:I

    .line 124
    .line 125
    add-int/lit8 v4, v3, 0x1

    .line 126
    .line 127
    iput v4, p0, Lkf/e;->b:I

    .line 128
    .line 129
    int-to-byte v5, v0

    .line 130
    aput-byte v5, v2, v3

    .line 131
    .line 132
    add-int/2addr v4, v0

    .line 133
    add-int/lit8 v4, v4, -0x1

    .line 134
    .line 135
    :goto_3
    iget v2, p0, Lkf/e;->b:I

    .line 136
    .line 137
    if-lt v4, v2, :cond_3

    .line 138
    .line 139
    iget-object v2, p0, Lkf/e;->a:[B

    .line 140
    .line 141
    const-wide/16 v5, 0xff

    .line 142
    .line 143
    and-long/2addr v5, p1

    .line 144
    long-to-int v3, v5

    .line 145
    int-to-byte v3, v3

    .line 146
    aput-byte v3, v2, v4

    .line 147
    .line 148
    ushr-long/2addr p1, v1

    .line 149
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    add-int/2addr v2, v0

    .line 153
    iput v2, p0, Lkf/e;->b:I

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final F()V
    .locals 1

    .line 1
    iget v0, p0, Lkf/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkf/b;->c:Lkf/c;

    .line 7
    .line 8
    iget-object p0, p0, Lkf/c;->a:Lkf/e;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lkf/e;->e(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkf/e;->e(B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lkf/b;->c:Lkf/c;

    .line 19
    .line 20
    iget-object p0, p0, Lkf/c;->a:Lkf/e;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, Lkf/e;->d(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkf/e;->d(B)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final G(J)V
    .locals 1

    .line 1
    iget v0, p0, Lkf/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkf/b;->c:Lkf/c;

    .line 7
    .line 8
    iget-object p0, p0, Lkf/c;->a:Lkf/e;

    .line 9
    .line 10
    not-long p1, p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lkf/e;->f(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lkf/b;->c:Lkf/c;

    .line 16
    .line 17
    iget-object p0, p0, Lkf/c;->a:Lkf/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lkf/e;->f(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final H(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lkf/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkf/b;->c:Lkf/c;

    .line 7
    .line 8
    iget-object p0, p0, Lkf/c;->a:Lkf/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x80

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-virtual {p0, v4}, Lkf/e;->c(B)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/16 v6, 0x800

    .line 33
    .line 34
    if-ge v4, v6, :cond_1

    .line 35
    .line 36
    ushr-int/lit8 v6, v4, 0x6

    .line 37
    .line 38
    or-int/lit16 v6, v6, 0x3c0

    .line 39
    .line 40
    int-to-byte v6, v6

    .line 41
    invoke-virtual {p0, v6}, Lkf/e;->c(B)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v4, v4, 0x3f

    .line 45
    .line 46
    or-int/2addr v4, v5

    .line 47
    int-to-byte v4, v4

    .line 48
    invoke-virtual {p0, v4}, Lkf/e;->c(B)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const v6, 0xd800

    .line 53
    .line 54
    .line 55
    if-lt v4, v6, :cond_3

    .line 56
    .line 57
    const v6, 0xdfff

    .line 58
    .line 59
    .line 60
    if-ge v6, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    ushr-int/lit8 v6, v4, 0x12

    .line 70
    .line 71
    or-int/lit16 v6, v6, 0xf0

    .line 72
    .line 73
    int-to-byte v6, v6

    .line 74
    invoke-virtual {p0, v6}, Lkf/e;->c(B)V

    .line 75
    .line 76
    .line 77
    ushr-int/lit8 v6, v4, 0xc

    .line 78
    .line 79
    and-int/lit8 v6, v6, 0x3f

    .line 80
    .line 81
    or-int/2addr v6, v5

    .line 82
    int-to-byte v6, v6

    .line 83
    invoke-virtual {p0, v6}, Lkf/e;->c(B)V

    .line 84
    .line 85
    .line 86
    ushr-int/lit8 v6, v4, 0x6

    .line 87
    .line 88
    and-int/lit8 v6, v6, 0x3f

    .line 89
    .line 90
    or-int/2addr v6, v5

    .line 91
    int-to-byte v6, v6

    .line 92
    invoke-virtual {p0, v6}, Lkf/e;->c(B)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v4, v4, 0x3f

    .line 96
    .line 97
    or-int/2addr v4, v5

    .line 98
    int-to-byte v4, v4

    .line 99
    invoke-virtual {p0, v4}, Lkf/e;->c(B)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    ushr-int/lit8 v6, v4, 0xc

    .line 104
    .line 105
    or-int/lit16 v6, v6, 0x1e0

    .line 106
    .line 107
    int-to-byte v6, v6

    .line 108
    invoke-virtual {p0, v6}, Lkf/e;->c(B)V

    .line 109
    .line 110
    .line 111
    ushr-int/lit8 v6, v4, 0x6

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x3f

    .line 114
    .line 115
    or-int/2addr v6, v5

    .line 116
    int-to-byte v6, v6

    .line 117
    invoke-virtual {p0, v6}, Lkf/e;->c(B)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v4, v4, 0x3f

    .line 121
    .line 122
    or-int/2addr v4, v5

    .line 123
    int-to-byte v4, v4

    .line 124
    invoke-virtual {p0, v4}, Lkf/e;->c(B)V

    .line 125
    .line 126
    .line 127
    :goto_2
    add-int/2addr v2, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p0, v1}, Lkf/e;->e(B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lkf/e;->e(B)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    iget-object p0, p0, Lkf/b;->c:Lkf/c;

    .line 137
    .line 138
    iget-object p0, p0, Lkf/c;->a:Lkf/e;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    move v2, v1

    .line 146
    :goto_3
    const/4 v3, 0x1

    .line 147
    if-ge v2, v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v5, 0x80

    .line 154
    .line 155
    if-ge v4, v5, :cond_5

    .line 156
    .line 157
    int-to-byte v4, v4

    .line 158
    invoke-virtual {p0, v4}, Lkf/e;->b(B)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    const/16 v6, 0x800

    .line 163
    .line 164
    if-ge v4, v6, :cond_6

    .line 165
    .line 166
    ushr-int/lit8 v6, v4, 0x6

    .line 167
    .line 168
    or-int/lit16 v6, v6, 0x3c0

    .line 169
    .line 170
    int-to-byte v6, v6

    .line 171
    invoke-virtual {p0, v6}, Lkf/e;->b(B)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v4, v4, 0x3f

    .line 175
    .line 176
    or-int/2addr v4, v5

    .line 177
    int-to-byte v4, v4

    .line 178
    invoke-virtual {p0, v4}, Lkf/e;->b(B)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const v6, 0xd800

    .line 183
    .line 184
    .line 185
    if-lt v4, v6, :cond_8

    .line 186
    .line 187
    const v6, 0xdfff

    .line 188
    .line 189
    .line 190
    if-ge v6, v4, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    ushr-int/lit8 v6, v4, 0x12

    .line 200
    .line 201
    or-int/lit16 v6, v6, 0xf0

    .line 202
    .line 203
    int-to-byte v6, v6

    .line 204
    invoke-virtual {p0, v6}, Lkf/e;->b(B)V

    .line 205
    .line 206
    .line 207
    ushr-int/lit8 v6, v4, 0xc

    .line 208
    .line 209
    and-int/lit8 v6, v6, 0x3f

    .line 210
    .line 211
    or-int/2addr v6, v5

    .line 212
    int-to-byte v6, v6

    .line 213
    invoke-virtual {p0, v6}, Lkf/e;->b(B)V

    .line 214
    .line 215
    .line 216
    ushr-int/lit8 v6, v4, 0x6

    .line 217
    .line 218
    and-int/lit8 v6, v6, 0x3f

    .line 219
    .line 220
    or-int/2addr v6, v5

    .line 221
    int-to-byte v6, v6

    .line 222
    invoke-virtual {p0, v6}, Lkf/e;->b(B)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v4, v4, 0x3f

    .line 226
    .line 227
    or-int/2addr v4, v5

    .line 228
    int-to-byte v4, v4

    .line 229
    invoke-virtual {p0, v4}, Lkf/e;->b(B)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    :goto_4
    ushr-int/lit8 v6, v4, 0xc

    .line 234
    .line 235
    or-int/lit16 v6, v6, 0x1e0

    .line 236
    .line 237
    int-to-byte v6, v6

    .line 238
    invoke-virtual {p0, v6}, Lkf/e;->b(B)V

    .line 239
    .line 240
    .line 241
    ushr-int/lit8 v6, v4, 0x6

    .line 242
    .line 243
    and-int/lit8 v6, v6, 0x3f

    .line 244
    .line 245
    or-int/2addr v6, v5

    .line 246
    int-to-byte v6, v6

    .line 247
    invoke-virtual {p0, v6}, Lkf/e;->b(B)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v4, v4, 0x3f

    .line 251
    .line 252
    or-int/2addr v4, v5

    .line 253
    int-to-byte v4, v4

    .line 254
    invoke-virtual {p0, v4}, Lkf/e;->b(B)V

    .line 255
    .line 256
    .line 257
    :goto_5
    add-int/2addr v2, v3

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    invoke-virtual {p0, v1}, Lkf/e;->d(B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v3}, Lkf/e;->d(B)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
