.class public final Le1/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lpk/a;


# static fields
.field public static final e:Le1/l;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le1/l;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Le1/l;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le1/l;->e:Le1/l;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le1/l;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Le1/l;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Le1/l;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Le1/l;->d:[J

    .line 11
    .line 12
    return-void
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
.method public final a(Le1/l;)Le1/l;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Le1/l;->e:Le1/l;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Le1/l;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Le1/l;->c:J

    .line 16
    .line 17
    iget-object v6, v1, Le1/l;->d:[J

    .line 18
    .line 19
    iget-wide v7, v1, Le1/l;->b:J

    .line 20
    .line 21
    iget-wide v9, v1, Le1/l;->a:J

    .line 22
    .line 23
    iget-wide v11, v0, Le1/l;->c:J

    .line 24
    .line 25
    cmp-long v1, v2, v11

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Le1/l;->d:[J

    .line 30
    .line 31
    if-ne v6, v1, :cond_2

    .line 32
    .line 33
    move-wide/from16 v16, v11

    .line 34
    .line 35
    new-instance v11, Le1/l;

    .line 36
    .line 37
    iget-wide v2, v0, Le1/l;->a:J

    .line 38
    .line 39
    not-long v4, v9

    .line 40
    and-long v12, v2, v4

    .line 41
    .line 42
    iget-wide v2, v0, Le1/l;->b:J

    .line 43
    .line 44
    not-long v4, v7

    .line 45
    and-long v14, v2, v4

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    invoke-direct/range {v11 .. v18}, Le1/l;-><init>(JJJ[J)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    array-length v2, v6

    .line 57
    move v3, v1

    .line 58
    :goto_0
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    aget-wide v11, v6, v3

    .line 61
    .line 62
    invoke-virtual {v0, v11, v12}, Le1/l;->b(J)Le1/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v6, v7, v2

    .line 72
    .line 73
    const-wide/16 v11, 0x1

    .line 74
    .line 75
    const/16 v13, 0x40

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move v6, v1

    .line 80
    :goto_1
    if-ge v6, v13, :cond_5

    .line 81
    .line 82
    shl-long v14, v11, v6

    .line 83
    .line 84
    and-long/2addr v14, v7

    .line 85
    cmp-long v14, v14, v2

    .line 86
    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    int-to-long v14, v6

    .line 90
    add-long/2addr v14, v4

    .line 91
    invoke-virtual {v0, v14, v15}, Le1/l;->b(J)Le1/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    cmp-long v6, v9, v2

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    :goto_2
    if-ge v1, v13, :cond_7

    .line 103
    .line 104
    shl-long v6, v11, v1

    .line 105
    .line 106
    and-long/2addr v6, v9

    .line 107
    cmp-long v6, v6, v2

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    int-to-long v6, v1

    .line 112
    add-long/2addr v6, v4

    .line 113
    int-to-long v14, v13

    .line 114
    add-long/2addr v6, v14

    .line 115
    invoke-virtual {v0, v6, v7}, Le1/l;->b(J)Le1/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    return-object v0
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

.method public final b(J)Le1/l;
    .locals 13

    .line 1
    iget-wide v0, p0, Le1/l;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-long v3, v2

    .line 7
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v8, 0x1

    .line 14
    .line 15
    const/16 v10, 0x40

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    int-to-long v11, v10

    .line 20
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    long-to-int p1, v0

    .line 27
    shl-long p1, v8, p1

    .line 28
    .line 29
    iget-wide v0, p0, Le1/l;->b:J

    .line 30
    .line 31
    and-long v2, v0, p1

    .line 32
    .line 33
    cmp-long v2, v2, v6

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    new-instance v3, Le1/l;

    .line 38
    .line 39
    not-long p1, p1

    .line 40
    and-long v6, v0, p1

    .line 41
    .line 42
    iget-wide v8, p0, Le1/l;->c:J

    .line 43
    .line 44
    iget-object v10, p0, Le1/l;->d:[J

    .line 45
    .line 46
    iget-wide v4, p0, Le1/l;->a:J

    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, Le1/l;-><init>(JJJ[J)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    int-to-long v11, v10

    .line 53
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ltz v5, :cond_1

    .line 58
    .line 59
    const/16 v5, 0x80

    .line 60
    .line 61
    int-to-long v11, v5

    .line 62
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_1

    .line 67
    .line 68
    long-to-int p1, v0

    .line 69
    sub-int/2addr p1, v10

    .line 70
    shl-long p1, v8, p1

    .line 71
    .line 72
    iget-wide v0, p0, Le1/l;->a:J

    .line 73
    .line 74
    and-long v2, v0, p1

    .line 75
    .line 76
    cmp-long v2, v2, v6

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    new-instance v3, Le1/l;

    .line 81
    .line 82
    not-long p1, p1

    .line 83
    and-long v4, v0, p1

    .line 84
    .line 85
    iget-wide v8, p0, Le1/l;->c:J

    .line 86
    .line 87
    iget-object v10, p0, Le1/l;->d:[J

    .line 88
    .line 89
    iget-wide v6, p0, Le1/l;->b:J

    .line 90
    .line 91
    invoke-direct/range {v3 .. v10}, Le1/l;-><init>(JJJ[J)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Le1/l;->d:[J

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, Le1/u;->c([JJ)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ltz p1, :cond_5

    .line 110
    .line 111
    new-instance v3, Le1/l;

    .line 112
    .line 113
    array-length p2, v0

    .line 114
    add-int/lit8 v1, p2, -0x1

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    move-object v10, p1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-array v4, v1, [J

    .line 122
    .line 123
    if-lez p1, :cond_3

    .line 124
    .line 125
    invoke-static {v0, v4, v2, v2, p1}, Lbk/l;->F0([J[JIII)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-ge p1, v1, :cond_4

    .line 129
    .line 130
    add-int/lit8 v1, p1, 0x1

    .line 131
    .line 132
    invoke-static {v0, v4, p1, v1, p2}, Lbk/l;->F0([J[JIII)V

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object v10, v4

    .line 136
    :goto_0
    iget-wide v4, p0, Le1/l;->a:J

    .line 137
    .line 138
    iget-wide v6, p0, Le1/l;->b:J

    .line 139
    .line 140
    iget-wide v8, p0, Le1/l;->c:J

    .line 141
    .line 142
    invoke-direct/range {v3 .. v10}, Le1/l;-><init>(JJJ[J)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_5
    return-object p0
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
.end method

.method public final c(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Le1/l;->c:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    int-to-long v6, v5

    .line 11
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-wide/16 v11, 0x1

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/16 v14, 0x40

    .line 19
    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    if-ltz v8, :cond_1

    .line 23
    .line 24
    int-to-long v9, v14

    .line 25
    invoke-static {v3, v4, v9, v10}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-gez v8, :cond_1

    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    shl-long v1, v11, v1

    .line 33
    .line 34
    iget-wide v3, v0, Le1/l;->b:J

    .line 35
    .line 36
    and-long v0, v1, v3

    .line 37
    .line 38
    cmp-long v0, v0, v15

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v13

    .line 43
    :cond_0
    return v5

    .line 44
    :cond_1
    int-to-long v8, v14

    .line 45
    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ltz v8, :cond_3

    .line 50
    .line 51
    const/16 v8, 0x80

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-gez v8, :cond_3

    .line 59
    .line 60
    long-to-int v1, v3

    .line 61
    sub-int/2addr v1, v14

    .line 62
    shl-long v1, v11, v1

    .line 63
    .line 64
    iget-wide v3, v0, Le1/l;->a:J

    .line 65
    .line 66
    and-long v0, v1, v3

    .line 67
    .line 68
    cmp-long v0, v0, v15

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return v13

    .line 73
    :cond_2
    return v5

    .line 74
    :cond_3
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_4

    .line 79
    .line 80
    return v5

    .line 81
    :cond_4
    iget-object v0, v0, Le1/l;->d:[J

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Le1/u;->c([JJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_5

    .line 90
    .line 91
    return v13

    .line 92
    :cond_5
    return v5
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

.method public final d(Le1/l;)Le1/l;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Le1/l;->e:Le1/l;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Le1/l;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Le1/l;->c:J

    .line 16
    .line 17
    iget-object v6, v1, Le1/l;->d:[J

    .line 18
    .line 19
    iget-wide v7, v1, Le1/l;->b:J

    .line 20
    .line 21
    iget-wide v9, v1, Le1/l;->a:J

    .line 22
    .line 23
    iget-wide v11, v0, Le1/l;->c:J

    .line 24
    .line 25
    cmp-long v2, v2, v11

    .line 26
    .line 27
    iget-wide v13, v0, Le1/l;->b:J

    .line 28
    .line 29
    move v3, v2

    .line 30
    iget-wide v1, v0, Le1/l;->a:J

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Le1/l;->d:[J

    .line 35
    .line 36
    if-ne v6, v3, :cond_2

    .line 37
    .line 38
    move-wide/from16 v16, v11

    .line 39
    .line 40
    new-instance v11, Le1/l;

    .line 41
    .line 42
    move-wide v14, v13

    .line 43
    or-long v12, v1, v9

    .line 44
    .line 45
    or-long/2addr v14, v7

    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    invoke-direct/range {v11 .. v18}, Le1/l;-><init>(JJJ[J)V

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :cond_2
    move-wide v14, v13

    .line 53
    const/16 v3, 0x40

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x1

    .line 59
    .line 60
    iget-object v11, v0, Le1/l;->d:[J

    .line 61
    .line 62
    if-nez v11, :cond_9

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    array-length v4, v11

    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    move v6, v13

    .line 70
    :goto_0
    if-ge v6, v4, :cond_4

    .line 71
    .line 72
    aget-wide v7, v11, v6

    .line 73
    .line 74
    invoke-virtual {v5, v7, v8}, Le1/l;->f(J)Le1/l;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object/from16 v5, p1

    .line 82
    .line 83
    :cond_4
    cmp-long v4, v14, v16

    .line 84
    .line 85
    iget-wide v6, v0, Le1/l;->c:J

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    move v0, v13

    .line 90
    :goto_1
    if-ge v0, v3, :cond_6

    .line 91
    .line 92
    shl-long v8, v18, v0

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    cmp-long v4, v8, v16

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    int-to-long v8, v0

    .line 100
    add-long/2addr v8, v6

    .line 101
    invoke-virtual {v5, v8, v9}, Le1/l;->f(J)Le1/l;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v5, v4

    .line 106
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    cmp-long v0, v1, v16

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    :goto_2
    if-ge v13, v3, :cond_8

    .line 114
    .line 115
    shl-long v8, v18, v13

    .line 116
    .line 117
    and-long/2addr v8, v1

    .line 118
    cmp-long v0, v8, v16

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    int-to-long v8, v13

    .line 123
    add-long/2addr v8, v6

    .line 124
    int-to-long v10, v3

    .line 125
    add-long/2addr v8, v10

    .line 126
    invoke-virtual {v5, v8, v9}, Le1/l;->f(J)Le1/l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v5, v0

    .line 131
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    return-object v5

    .line 135
    :cond_9
    if-eqz v6, :cond_a

    .line 136
    .line 137
    array-length v1, v6

    .line 138
    move v2, v13

    .line 139
    :goto_3
    if-ge v2, v1, :cond_a

    .line 140
    .line 141
    aget-wide v11, v6, v2

    .line 142
    .line 143
    invoke-virtual {v0, v11, v12}, Le1/l;->f(J)Le1/l;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    cmp-long v1, v7, v16

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    move v1, v13

    .line 155
    :goto_4
    if-ge v1, v3, :cond_c

    .line 156
    .line 157
    shl-long v11, v18, v1

    .line 158
    .line 159
    and-long/2addr v11, v7

    .line 160
    cmp-long v2, v11, v16

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    int-to-long v11, v1

    .line 165
    add-long/2addr v11, v4

    .line 166
    invoke-virtual {v0, v11, v12}, Le1/l;->f(J)Le1/l;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_c
    cmp-long v1, v9, v16

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    :goto_5
    if-ge v13, v3, :cond_e

    .line 178
    .line 179
    shl-long v1, v18, v13

    .line 180
    .line 181
    and-long/2addr v1, v9

    .line 182
    cmp-long v1, v1, v16

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    int-to-long v1, v13

    .line 187
    add-long/2addr v1, v4

    .line 188
    int-to-long v6, v3

    .line 189
    add-long/2addr v1, v6

    .line 190
    invoke-virtual {v0, v1, v2}, Le1/l;->f(J)Le1/l;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_e
    return-object v0
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

.method public final f(J)Le1/l;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v3, v0, Le1/l;->c:J

    .line 4
    .line 5
    sub-long v5, p1, v3

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    int-to-long v8, v7

    .line 9
    invoke-static {v5, v6, v8, v9}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-wide v11, v0, Le1/l;->b:J

    .line 14
    .line 15
    const/16 v15, 0x40

    .line 16
    .line 17
    const-wide/16 v16, 0x0

    .line 18
    .line 19
    const-wide/16 v18, 0x1

    .line 20
    .line 21
    if-ltz v10, :cond_0

    .line 22
    .line 23
    int-to-long v13, v15

    .line 24
    invoke-static {v5, v6, v13, v14}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-gez v10, :cond_0

    .line 29
    .line 30
    long-to-int v1, v5

    .line 31
    shl-long v1, v18, v1

    .line 32
    .line 33
    and-long v3, v11, v1

    .line 34
    .line 35
    cmp-long v3, v3, v16

    .line 36
    .line 37
    if-nez v3, :cond_e

    .line 38
    .line 39
    new-instance v13, Le1/l;

    .line 40
    .line 41
    or-long v16, v11, v1

    .line 42
    .line 43
    iget-wide v1, v0, Le1/l;->c:J

    .line 44
    .line 45
    iget-object v3, v0, Le1/l;->d:[J

    .line 46
    .line 47
    iget-wide v14, v0, Le1/l;->a:J

    .line 48
    .line 49
    move-wide/from16 v18, v1

    .line 50
    .line 51
    move-object/from16 v20, v3

    .line 52
    .line 53
    invoke-direct/range {v13 .. v20}, Le1/l;-><init>(JJJ[J)V

    .line 54
    .line 55
    .line 56
    return-object v13

    .line 57
    :cond_0
    int-to-long v13, v15

    .line 58
    invoke-static {v5, v6, v13, v14}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    move/from16 v20, v7

    .line 63
    .line 64
    move-wide/from16 v21, v8

    .line 65
    .line 66
    iget-wide v7, v0, Le1/l;->a:J

    .line 67
    .line 68
    const/16 v9, 0x80

    .line 69
    .line 70
    move-wide/from16 v23, v3

    .line 71
    .line 72
    if-ltz v10, :cond_1

    .line 73
    .line 74
    int-to-long v3, v9

    .line 75
    invoke-static {v5, v6, v3, v4}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-gez v3, :cond_1

    .line 80
    .line 81
    long-to-int v1, v5

    .line 82
    sub-int/2addr v1, v15

    .line 83
    shl-long v1, v18, v1

    .line 84
    .line 85
    and-long v3, v7, v1

    .line 86
    .line 87
    cmp-long v3, v3, v16

    .line 88
    .line 89
    if-nez v3, :cond_e

    .line 90
    .line 91
    new-instance v9, Le1/l;

    .line 92
    .line 93
    or-long v10, v7, v1

    .line 94
    .line 95
    iget-wide v14, v0, Le1/l;->c:J

    .line 96
    .line 97
    iget-object v1, v0, Le1/l;->d:[J

    .line 98
    .line 99
    iget-wide v12, v0, Le1/l;->b:J

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-direct/range {v9 .. v16}, Le1/l;-><init>(JJJ[J)V

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    :cond_1
    int-to-long v3, v9

    .line 108
    invoke-static {v5, v6, v3, v4}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v6, v0, Le1/l;->d:[J

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    if-ltz v5, :cond_c

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p2}, Le1/l;->c(J)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_e

    .line 122
    .line 123
    int-to-long v9, v9

    .line 124
    add-long v25, p1, v9

    .line 125
    .line 126
    div-long v25, v25, v13

    .line 127
    .line 128
    move-wide/from16 v27, v3

    .line 129
    .line 130
    mul-long v3, v25, v13

    .line 131
    .line 132
    move-wide/from16 v25, v7

    .line 133
    .line 134
    move-wide/from16 v7, v21

    .line 135
    .line 136
    invoke-static {v3, v4, v7, v8}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gez v0, :cond_2

    .line 141
    .line 142
    const-wide v3, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    sub-long v3, v3, v27

    .line 148
    .line 149
    add-long/2addr v3, v9

    .line 150
    :cond_2
    move-wide/from16 v7, v23

    .line 151
    .line 152
    move-wide/from16 v22, v25

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_0
    invoke-static {v7, v8, v3, v4}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-gez v9, :cond_7

    .line 160
    .line 161
    cmp-long v9, v11, v16

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    new-instance v5, Lxa/i;

    .line 168
    .line 169
    invoke-direct {v5, v6}, Lxa/i;-><init>([J)V

    .line 170
    .line 171
    .line 172
    :cond_3
    move/from16 v9, v20

    .line 173
    .line 174
    :goto_1
    if-ge v9, v15, :cond_5

    .line 175
    .line 176
    shl-long v24, v18, v9

    .line 177
    .line 178
    and-long v24, v11, v24

    .line 179
    .line 180
    cmp-long v10, v24, v16

    .line 181
    .line 182
    if-eqz v10, :cond_4

    .line 183
    .line 184
    int-to-long v0, v9

    .line 185
    add-long/2addr v0, v7

    .line 186
    iget-object v2, v5, Lxa/i;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lt/w;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Lt/w;->a(J)V

    .line 191
    .line 192
    .line 193
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    cmp-long v0, v22, v16

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    move-wide/from16 v26, v3

    .line 201
    .line 202
    move-wide/from16 v24, v16

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    add-long/2addr v7, v13

    .line 206
    move-wide/from16 v11, v22

    .line 207
    .line 208
    move-wide/from16 v22, v16

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    move-wide/from16 v26, v7

    .line 212
    .line 213
    move-wide/from16 v24, v11

    .line 214
    .line 215
    :goto_2
    new-instance v21, Le1/l;

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    iget-object v0, v5, Lxa/i;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lt/w;

    .line 222
    .line 223
    iget v1, v0, Lt/w;->b:I

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    new-array v2, v1, [J

    .line 230
    .line 231
    iget-object v0, v0, Lt/w;->a:[J

    .line 232
    .line 233
    move/from16 v7, v20

    .line 234
    .line 235
    :goto_3
    if-ge v7, v1, :cond_9

    .line 236
    .line 237
    aget-wide v3, v0, v7

    .line 238
    .line 239
    aput-wide v3, v2, v7

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move-object v0, v2

    .line 245
    :goto_4
    if-nez v0, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move-object/from16 v28, v0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    :goto_5
    move-object/from16 v28, v6

    .line 252
    .line 253
    :goto_6
    invoke-direct/range {v21 .. v28}, Le1/l;-><init>(JJJ[J)V

    .line 254
    .line 255
    .line 256
    move-wide/from16 v1, p1

    .line 257
    .line 258
    move-object/from16 v0, v21

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Le1/l;->f(J)Le1/l;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_c
    move-wide/from16 v1, p1

    .line 266
    .line 267
    if-nez v6, :cond_d

    .line 268
    .line 269
    move-wide v2, v1

    .line 270
    new-instance v1, Le1/l;

    .line 271
    .line 272
    new-array v8, v9, [J

    .line 273
    .line 274
    aput-wide v2, v8, v20

    .line 275
    .line 276
    iget-wide v2, v0, Le1/l;->a:J

    .line 277
    .line 278
    iget-wide v4, v0, Le1/l;->b:J

    .line 279
    .line 280
    iget-wide v6, v0, Le1/l;->c:J

    .line 281
    .line 282
    invoke-direct/range {v1 .. v8}, Le1/l;-><init>(JJJ[J)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_d
    move-wide v2, v1

    .line 287
    invoke-static {v6, v2, v3}, Le1/u;->c([JJ)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-gez v1, :cond_e

    .line 292
    .line 293
    add-int/2addr v1, v9

    .line 294
    neg-int v1, v1

    .line 295
    array-length v4, v6

    .line 296
    add-int/lit8 v5, v4, 0x1

    .line 297
    .line 298
    new-array v14, v5, [J

    .line 299
    .line 300
    move/from16 v5, v20

    .line 301
    .line 302
    invoke-static {v6, v14, v5, v5, v1}, Lbk/l;->F0([J[JIII)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v5, v1, 0x1

    .line 306
    .line 307
    invoke-static {v6, v14, v5, v1, v4}, Lbk/l;->F0([J[JIII)V

    .line 308
    .line 309
    .line 310
    aput-wide v2, v14, v1

    .line 311
    .line 312
    new-instance v7, Le1/l;

    .line 313
    .line 314
    iget-wide v10, v0, Le1/l;->b:J

    .line 315
    .line 316
    iget-wide v12, v0, Le1/l;->c:J

    .line 317
    .line 318
    iget-wide v8, v0, Le1/l;->a:J

    .line 319
    .line 320
    invoke-direct/range {v7 .. v14}, Le1/l;-><init>(JJJ[J)V

    .line 321
    .line 322
    .line 323
    return-object v7

    .line 324
    :cond_e
    return-object v0
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Le1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le1/k;-><init>(Le1/l;Lek/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwk/k;->c(Lok/p;)Lwk/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_1
    if-ge v4, v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x1

    .line 80
    add-int/2addr v5, v7

    .line 81
    if-le v5, v7, :cond_1

    .line 82
    .line 83
    const-string v8, ", "

    .line 84
    .line 85
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_2
    if-eqz v7, :cond_3

    .line 94
    .line 95
    check-cast v6, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
