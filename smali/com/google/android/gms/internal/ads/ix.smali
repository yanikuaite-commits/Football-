.class public final Lcom/google/android/gms/internal/ads/ix;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lga/a;

.field public final d:Lcom/google/android/gms/internal/ads/uk;

.field public final e:Lcom/google/android/gms/internal/ads/wk;

.field public final f:Le0/x;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/zw;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lca/r;->g:Lca/r;

    .line 2
    .line 3
    iget-object v0, v0, Lca/r;->e:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->Ud:Lcom/google/android/gms/internal/ads/ok;

    .line 12
    .line 13
    sget-object v2, Lca/s;->e:Lca/s;

    .line 14
    .line 15
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/ix;->r:Z

    .line 33
    .line 34
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lga/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/uk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa/r;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lfa/r;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lfa/r;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lfa/r;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-string v1, "min_1"

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lfa/r;->a(Ljava/lang/String;DD)V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 42
    .line 43
    const-string v1, "1_5"

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lfa/r;->a(Ljava/lang/String;DD)V

    .line 46
    .line 47
    .line 48
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 49
    .line 50
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 51
    .line 52
    const-string v1, "5_10"

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lfa/r;->a(Ljava/lang/String;DD)V

    .line 55
    .line 56
    .line 57
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 58
    .line 59
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 60
    .line 61
    const-string v1, "10_20"

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lfa/r;->a(Ljava/lang/String;DD)V

    .line 64
    .line 65
    .line 66
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 67
    .line 68
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 69
    .line 70
    const-string v1, "20_30"

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lfa/r;->a(Ljava/lang/String;DD)V

    .line 73
    .line 74
    .line 75
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 76
    .line 77
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-string v1, "30_max"

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lfa/r;->a(Ljava/lang/String;DD)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Le0/x;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Le0/x;-><init>(Lfa/r;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ix;->f:Le0/x;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ix;->i:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ix;->j:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ix;->k:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ix;->l:Z

    .line 102
    .line 103
    const-wide/16 v1, -0x1

    .line 104
    .line 105
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ix;->q:J

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->a:Landroid/content/Context;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ix;->c:Lga/a;

    .line 110
    .line 111
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ix;->b:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ix;->e:Lcom/google/android/gms/internal/ads/wk;

    .line 114
    .line 115
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ix;->d:Lcom/google/android/gms/internal/ads/uk;

    .line 116
    .line 117
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->b0:Lcom/google/android/gms/internal/ads/ok;

    .line 118
    .line 119
    sget-object p2, Lca/s;->e:Lca/s;

    .line 120
    .line 121
    iget-object p2, p2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    if-nez p1, :cond_0

    .line 130
    .line 131
    new-array p1, v0, [Ljava/lang/String;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->h:[Ljava/lang/String;

    .line 134
    .line 135
    new-array p1, v0, [J

    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->g:[J

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const-string p2, ","

    .line 141
    .line 142
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    array-length p2, p1

    .line 147
    new-array p3, p2, [Ljava/lang/String;

    .line 148
    .line 149
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ix;->h:[Ljava/lang/String;

    .line 150
    .line 151
    new-array p2, p2, [J

    .line 152
    .line 153
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ix;->g:[J

    .line 154
    .line 155
    move p2, v0

    .line 156
    :goto_0
    array-length p3, p1

    .line 157
    if-ge p2, p3, :cond_1

    .line 158
    .line 159
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ix;->g:[J

    .line 160
    .line 161
    aget-object p4, p1, p2

    .line 162
    .line 163
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p4

    .line 167
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p3, v0

    .line 172
    const-string p4, "Unable to parse frame hash target time number."

    .line 173
    .line 174
    invoke-static {p4, p3}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ix;->g:[J

    .line 178
    .line 179
    aput-wide v1, p3, p2

    .line 180
    .line 181
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    return-void
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zw;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix;->d:Lcom/google/android/gms/internal/ads/uk;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ix;->e:Lcom/google/android/gms/internal/ads/wk;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/es;->k(Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/uk;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ix;->i:Z

    .line 16
    .line 17
    const-string v0, "vpn"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->n:Lcom/google/android/gms/internal/ads/zw;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/ix;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ix;->o:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    const-string v3, "native-player-metrics"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ix;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "request"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ix;->n:Lcom/google/android/gms/internal/ads/zw;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zw;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ix;->f:Le0/x;

    .line 42
    .line 43
    iget-object v3, v2, Le0/x;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v5, v3

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    array-length v7, v3

    .line 55
    if-ge v6, v7, :cond_0

    .line 56
    .line 57
    new-instance v8, Lfa/q;

    .line 58
    .line 59
    aget-object v9, v3, v6

    .line 60
    .line 61
    iget-object v7, v2, Le0/x;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, [D

    .line 64
    .line 65
    iget-object v10, v2, Le0/x;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, [D

    .line 68
    .line 69
    iget-object v11, v2, Le0/x;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, [I

    .line 72
    .line 73
    aget-wide v12, v7, v6

    .line 74
    .line 75
    aget-wide v14, v10, v6

    .line 76
    .line 77
    aget v7, v11, v6

    .line 78
    .line 79
    int-to-double v10, v7

    .line 80
    iget v5, v2, Le0/x;->b:I

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    int-to-double v2, v5

    .line 87
    div-double/2addr v10, v2

    .line 88
    move-wide/from16 v19, v14

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    move-wide v10, v12

    .line 92
    move-wide/from16 v12, v19

    .line 93
    .line 94
    move/from16 v16, v7

    .line 95
    .line 96
    invoke-direct/range {v8 .. v16}, Lfa/q;-><init>(Ljava/lang/String;DDDI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    move-object/from16 v2, v17

    .line 105
    .line 106
    move-object/from16 v3, v18

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-ge v3, v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    check-cast v5, Lfa/q;

    .line 123
    .line 124
    iget-object v6, v5, Lfa/q;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget v8, v5, Lfa/q;->e:I

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v9, "fps_c_"

    .line 137
    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-wide v7, v5, Lfa/q;->d:D

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v7, "fps_p_"

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/4 v2, 0x0

    .line 166
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ix;->g:[J

    .line 167
    .line 168
    array-length v4, v3

    .line 169
    if-ge v2, v4, :cond_3

    .line 170
    .line 171
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ix;->h:[Ljava/lang/String;

    .line 172
    .line 173
    aget-object v4, v4, v2

    .line 174
    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    aget-wide v5, v3, v2

    .line 178
    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x3

    .line 194
    .line 195
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v5, "fh_"

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    sget-object v2, Lba/o;->C:Lba/o;

    .line 215
    .line 216
    iget-object v2, v2, Lba/o;->c:Lfa/n0;

    .line 217
    .line 218
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ix;->c:Lga/a;

    .line 219
    .line 220
    iget-object v3, v3, Lga/a;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v2, Lfa/n0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    const-string v5, "device"

    .line 225
    .line 226
    invoke-static {}, Lfa/n0;->Q()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lcom/google/android/gms/internal/ads/sk;->a:Lcom/google/android/gms/internal/ads/ok;

    .line 234
    .line 235
    sget-object v5, Lca/s;->e:Lca/s;

    .line 236
    .line 237
    iget-object v6, v5, Lca/s;->a:Lcom/google/android/gms/internal/ads/up0;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/up0;->x()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v7, ","

    .line 244
    .line 245
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v7, "eids"

    .line 250
    .line 251
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/4 v7, 0x1

    .line 259
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ix;->a:Landroid/content/Context;

    .line 260
    .line 261
    if-eqz v6, :cond_4

    .line 262
    .line 263
    const-string v2, "Empty or null bundle."

    .line 264
    .line 265
    invoke-static {v2}, Lga/j;->c(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/ads/sk;->Mb:Lcom/google/android/gms/internal/ads/ok;

    .line 270
    .line 271
    iget-object v5, v5, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v6, v2, Lfa/n0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_6

    .line 286
    .line 287
    new-instance v6, Lfa/k0;

    .line 288
    .line 289
    invoke-direct {v6, v2, v8, v5}, Lfa/k0;-><init>(Lfa/n0;Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v5}, Lpe/a2;->K(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    sget-object v2, Lca/r;->g:Lca/r;

    .line 325
    .line 326
    iget-object v2, v2, Lca/r;->a:Lga/e;

    .line 327
    .line 328
    new-instance v2, Lm0/n;

    .line 329
    .line 330
    const/16 v4, 0x1a

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-direct {v2, v8, v3, v5, v4}, Lm0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v3, v1, v2}, Lga/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lga/d;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/ix;->o:Z

    .line 340
    .line 341
    :cond_7
    return-void
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

.method public final c(Lcom/google/android/gms/internal/ads/zw;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ix;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ix;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lfa/h0;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ix;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "vff2"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ix;->e:Lcom/google/android/gms/internal/ads/wk;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ix;->d:Lcom/google/android/gms/internal/ads/uk;

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/es;->k(Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/uk;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ix;->l:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lba/o;->C:Lba/o;

    .line 43
    .line 44
    iget-object v1, v1, Lba/o;->k:Lib/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ix;->m:Z

    .line 54
    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ix;->p:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ix;->q:J

    .line 65
    .line 66
    cmp-long v1, v8, v5

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-wide/32 v10, 0x3b9aca00

    .line 71
    .line 72
    .line 73
    long-to-double v10, v10

    .line 74
    sub-long v8, v3, v8

    .line 75
    .line 76
    long-to-double v8, v8

    .line 77
    div-double/2addr v10, v8

    .line 78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ix;->f:Le0/x;

    .line 79
    .line 80
    iget v8, v1, Le0/x;->b:I

    .line 81
    .line 82
    add-int/2addr v8, v2

    .line 83
    iput v8, v1, Le0/x;->b:I

    .line 84
    .line 85
    move v8, v7

    .line 86
    :goto_0
    iget-object v9, v1, Le0/x;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, [D

    .line 89
    .line 90
    array-length v12, v9

    .line 91
    if-ge v8, v12, :cond_4

    .line 92
    .line 93
    aget-wide v12, v9, v8

    .line 94
    .line 95
    cmpg-double v9, v12, v10

    .line 96
    .line 97
    if-gtz v9, :cond_2

    .line 98
    .line 99
    iget-object v9, v1, Le0/x;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, [D

    .line 102
    .line 103
    aget-wide v14, v9, v8

    .line 104
    .line 105
    cmpg-double v9, v10, v14

    .line 106
    .line 107
    if-gez v9, :cond_2

    .line 108
    .line 109
    iget-object v9, v1, Le0/x;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, [I

    .line 112
    .line 113
    aget v14, v9, v8

    .line 114
    .line 115
    add-int/2addr v14, v2

    .line 116
    aput v14, v9, v8

    .line 117
    .line 118
    :cond_2
    cmpg-double v9, v10, v12

    .line 119
    .line 120
    if-gez v9, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ix;->m:Z

    .line 127
    .line 128
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ix;->p:Z

    .line 129
    .line 130
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ix;->q:J

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->c0:Lcom/google/android/gms/internal/ads/ok;

    .line 133
    .line 134
    sget-object v2, Lca/s;->e:Lca/s;

    .line 135
    .line 136
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zw;->o()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-long v3, v3

    .line 153
    move v8, v7

    .line 154
    :goto_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ix;->h:[Ljava/lang/String;

    .line 155
    .line 156
    array-length v10, v9

    .line 157
    if-ge v8, v10, :cond_a

    .line 158
    .line 159
    aget-object v10, v9, v8

    .line 160
    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    :cond_5
    move-object/from16 v10, p1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ix;->g:[J

    .line 167
    .line 168
    aget-wide v10, v10, v8

    .line 169
    .line 170
    sub-long v10, v3, v10

    .line 171
    .line 172
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    cmp-long v10, v1, v10

    .line 177
    .line 178
    if-lez v10, :cond_5

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    move-object/from16 v10, p1

    .line 183
    .line 184
    invoke-virtual {v10, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-wide/16 v2, 0x0

    .line 189
    .line 190
    const-wide/16 v10, 0x3f

    .line 191
    .line 192
    move-wide v12, v2

    .line 193
    move v4, v7

    .line 194
    :goto_3
    if-ge v4, v0, :cond_9

    .line 195
    .line 196
    move v14, v7

    .line 197
    :goto_4
    if-ge v14, v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    add-int v17, v17, v16

    .line 212
    .line 213
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    add-int v15, v15, v17

    .line 218
    .line 219
    const/16 v0, 0x80

    .line 220
    .line 221
    if-le v15, v0, :cond_7

    .line 222
    .line 223
    const-wide/16 v15, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    move-wide v15, v2

    .line 227
    :goto_5
    long-to-int v0, v10

    .line 228
    shl-long/2addr v15, v0

    .line 229
    or-long/2addr v12, v15

    .line 230
    add-long/2addr v10, v5

    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "%016X"

    .line 250
    .line 251
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v9, v8

    .line 256
    .line 257
    return-void

    .line 258
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ix;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ix;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ix;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "vfp2"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ix;->e:Lcom/google/android/gms/internal/ads/wk;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ix;->d:Lcom/google/android/gms/internal/ads/uk;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/es;->k(Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/uk;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ix;->k:Z

    .line 26
    .line 27
    :cond_0
    return-void
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
