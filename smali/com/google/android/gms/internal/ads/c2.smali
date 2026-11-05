.class public Lcom/google/android/gms/internal/ads/c2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c2;->b:J

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    cmp-long v0, p3, p1

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/n2;->c:Lcom/google/android/gms/internal/ads/n2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/n2;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/n2;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 32
    iput p4, p0, Lcom/google/android/gms/internal/ads/c2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/c2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/l2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/c2;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lcom/google/android/gms/internal/ads/a3;

    .line 15
    .line 16
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/a3;->i:[Lcom/google/android/gms/internal/ads/d3;

    .line 17
    .line 18
    aget-object v0, v0, v4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d3;->a(J)Lcom/google/android/gms/internal/ads/l2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/a3;->i:[Lcom/google/android/gms/internal/ads/d3;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    aget-object v3, v3, v5

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/d3;->a(J)Lcom/google/android/gms/internal/ads/l2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/n2;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/n2;

    .line 38
    .line 39
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/n2;->b:J

    .line 40
    .line 41
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/n2;->b:J

    .line 42
    .line 43
    cmp-long v4, v8, v10

    .line 44
    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/l2;

    .line 53
    .line 54
    return-object v6

    .line 55
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/ads/d2;

    .line 56
    .line 57
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/d2;->k:Lcom/google/android/gms/internal/ads/ft;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v7, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget v7, v6, Lcom/google/android/gms/internal/ads/d2;->e:I

    .line 65
    .line 66
    int-to-long v7, v7

    .line 67
    mul-long/2addr v7, v1

    .line 68
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/d2;->j:J

    .line 69
    .line 70
    const-wide/32 v11, 0xf4240

    .line 71
    .line 72
    .line 73
    div-long/2addr v7, v11

    .line 74
    const-wide/16 v13, -0x1

    .line 75
    .line 76
    add-long/2addr v9, v13

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/ft;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, [J

    .line 90
    .line 91
    invoke-static {v13, v7, v8, v4}, Lcom/google/android/gms/internal/ads/ip0;->p([JJZ)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v7, -0x1

    .line 96
    if-ne v4, v7, :cond_2

    .line 97
    .line 98
    move-wide v14, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    aget-wide v14, v13, v4

    .line 101
    .line 102
    :goto_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ft;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, [J

    .line 105
    .line 106
    if-ne v4, v7, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    aget-wide v9, v3, v4

    .line 110
    .line 111
    :goto_2
    iget v6, v6, Lcom/google/android/gms/internal/ads/d2;->e:I

    .line 112
    .line 113
    mul-long/2addr v14, v11

    .line 114
    move/from16 v16, v7

    .line 115
    .line 116
    int-to-long v7, v6

    .line 117
    div-long/2addr v14, v7

    .line 118
    new-instance v7, Lcom/google/android/gms/internal/ads/n2;

    .line 119
    .line 120
    move-wide/from16 v17, v11

    .line 121
    .line 122
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/c2;->b:J

    .line 123
    .line 124
    add-long/2addr v9, v11

    .line 125
    invoke-direct {v7, v14, v15, v9, v10}, Lcom/google/android/gms/internal/ads/n2;-><init>(JJ)V

    .line 126
    .line 127
    .line 128
    cmp-long v0, v14, v1

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    array-length v0, v13

    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    if-ne v4, v0, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    add-int/2addr v4, v5

    .line 139
    aget-wide v0, v13, v4

    .line 140
    .line 141
    aget-wide v2, v3, v4

    .line 142
    .line 143
    mul-long v0, v0, v17

    .line 144
    .line 145
    int-to-long v4, v6

    .line 146
    div-long/2addr v0, v4

    .line 147
    new-instance v4, Lcom/google/android/gms/internal/ads/n2;

    .line 148
    .line 149
    add-long/2addr v11, v2

    .line 150
    invoke-direct {v4, v0, v1, v11, v12}, Lcom/google/android/gms/internal/ads/n2;-><init>(JJ)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    .line 154
    .line 155
    invoke-direct {v0, v7, v4}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    .line 160
    .line 161
    invoke-direct {v0, v7, v7}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c2;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c2;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/d2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d2;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/c2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
