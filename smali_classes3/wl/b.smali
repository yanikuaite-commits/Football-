.class public abstract Lwl/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwl/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
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
.end method

.method public static final a(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "Unexpected hex digit: "

    .line 34
    .line 35
    invoke-static {p0, v0}, Lxk/k;->d(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
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
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    sget-object v0, Lvl/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lrd/c;->f(Ljava/lang/String;)Lvl/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwl/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lwl/f;-><init>(Lvl/x;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lak/l;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Lak/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbk/a0;->V([Lak/l;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lb6/h;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lb6/h;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lbk/o;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lwl/f;

    .line 53
    .line 54
    iget-object v2, v1, Lwl/f;->a:Lvl/x;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lwl/f;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    :goto_1
    iget-object v1, v1, Lwl/f;->a:Lvl/x;

    .line 65
    .line 66
    invoke-virtual {v1}, Lvl/x;->b()Lvl/x;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lwl/f;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v2, v3, Lwl/f;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v3, Lwl/f;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lwl/f;-><init>(Lvl/x;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Lwl/f;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-object v0
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
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lzh/f;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.end method

.method public static final d(Lvl/a0;)Lwl/f;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lvl/a0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lvl/a0;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lvl/a0;->i()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v5}, Lvl/a0;->i()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v17, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Lvl/a0;->i()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Lvl/a0;->i()S

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int v4, v3, v1

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-ne v2, v6, :cond_0

    .line 52
    .line 53
    move-object/from16 v18, v8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v10, Ljava/util/GregorianCalendar;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/GregorianCalendar;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0xe

    .line 62
    .line 63
    invoke-virtual {v10, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    shr-int/lit8 v6, v4, 0x9

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x7f

    .line 69
    .line 70
    add-int/lit16 v11, v6, 0x7bc

    .line 71
    .line 72
    shr-int/lit8 v4, v4, 0x5

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0xf

    .line 75
    .line 76
    and-int/lit8 v13, v3, 0x1f

    .line 77
    .line 78
    shr-int/lit8 v3, v2, 0xb

    .line 79
    .line 80
    and-int/lit8 v14, v3, 0x1f

    .line 81
    .line 82
    shr-int/lit8 v2, v2, 0x5

    .line 83
    .line 84
    and-int/lit8 v15, v2, 0x3f

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    shl-int/lit8 v16, v0, 0x1

    .line 89
    .line 90
    add-int/lit8 v12, v4, -0x1

    .line 91
    .line 92
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v5}, Lvl/a0;->e()I

    .line 110
    .line 111
    .line 112
    new-instance v6, Lkotlin/jvm/internal/y;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lvl/a0;->e()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v2, v0

    .line 122
    const-wide v10, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v2, v10

    .line 128
    iput-wide v2, v6, Lkotlin/jvm/internal/y;->a:J

    .line 129
    .line 130
    new-instance v4, Lkotlin/jvm/internal/y;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lvl/a0;->e()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v2, v0

    .line 140
    and-long/2addr v2, v10

    .line 141
    iput-wide v2, v4, Lkotlin/jvm/internal/y;->a:J

    .line 142
    .line 143
    invoke-virtual {v5}, Lvl/a0;->i()S

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    and-int/2addr v0, v1

    .line 148
    invoke-virtual {v5}, Lvl/a0;->i()S

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    and-int v12, v2, v1

    .line 153
    .line 154
    invoke-virtual {v5}, Lvl/a0;->i()S

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    and-int v13, v2, v1

    .line 159
    .line 160
    const-wide/16 v1, 0x8

    .line 161
    .line 162
    invoke-virtual {v5, v1, v2}, Lvl/a0;->skip(J)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lkotlin/jvm/internal/y;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lvl/a0;->e()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-long v1, v1

    .line 175
    and-long/2addr v1, v10

    .line 176
    iput-wide v1, v7, Lkotlin/jvm/internal/y;->a:J

    .line 177
    .line 178
    int-to-long v0, v0

    .line 179
    invoke-virtual {v5, v0, v1}, Lvl/a0;->j(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v14, v9}, Lxk/o;->z(Ljava/lang/CharSequence;C)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    iget-wide v0, v4, Lkotlin/jvm/internal/y;->a:J

    .line 190
    .line 191
    cmp-long v0, v0, v10

    .line 192
    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    int-to-long v2, v1

    .line 200
    :goto_1
    move-wide/from16 v19, v10

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    move-wide v2, v15

    .line 204
    goto :goto_1

    .line 205
    :goto_2
    iget-wide v10, v6, Lkotlin/jvm/internal/y;->a:J

    .line 206
    .line 207
    cmp-long v0, v10, v19

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    int-to-long v10, v1

    .line 212
    add-long/2addr v2, v10

    .line 213
    :cond_2
    iget-wide v10, v7, Lkotlin/jvm/internal/y;->a:J

    .line 214
    .line 215
    cmp-long v0, v10, v19

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    int-to-long v0, v1

    .line 220
    add-long/2addr v2, v0

    .line 221
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/v;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lwl/g;

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lwl/g;-><init>(Lkotlin/jvm/internal/v;JLkotlin/jvm/internal/y;Lvl/a0;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v12, v0}, Lwl/b;->e(Lvl/a0;ILok/p;)V

    .line 232
    .line 233
    .line 234
    cmp-long v0, v2, v15

    .line 235
    .line 236
    if-lez v0, :cond_5

    .line 237
    .line 238
    iget-boolean v0, v1, Lkotlin/jvm/internal/v;->a:Z

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 244
    .line 245
    invoke-static {v0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v8

    .line 249
    :cond_5
    :goto_3
    int-to-long v0, v13

    .line 250
    invoke-virtual {v5, v0, v1}, Lvl/a0;->j(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    sget-object v0, Lvl/x;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "/"

    .line 257
    .line 258
    invoke-static {v0}, Lrd/c;->f(Ljava/lang/String;)Lvl/x;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v14}, Lvl/x;->d(Ljava/lang/String;)Lvl/x;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v14, v0, v9}, Lxk/v;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    new-instance v9, Lwl/f;

    .line 271
    .line 272
    iget-wide v13, v6, Lkotlin/jvm/internal/y;->a:J

    .line 273
    .line 274
    iget-wide v0, v4, Lkotlin/jvm/internal/y;->a:J

    .line 275
    .line 276
    iget-wide v2, v7, Lkotlin/jvm/internal/y;->a:J

    .line 277
    .line 278
    move-wide v15, v0

    .line 279
    move-wide/from16 v19, v2

    .line 280
    .line 281
    invoke-direct/range {v9 .. v20}, Lwl/f;-><init>(Lvl/x;ZLjava/lang/String;JJILjava/lang/Long;J)V

    .line 282
    .line 283
    .line 284
    return-object v9

    .line 285
    :cond_6
    const-string v0, "bad zip: filename contains 0x00"

    .line 286
    .line 287
    invoke-static {v0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v8

    .line 291
    :cond_7
    invoke-static {v2}, Lwl/b;->c(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 306
    .line 307
    invoke-static {v1}, Lwl/b;->c(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0}, Lwl/b;->c(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v4, "bad zip: expected "

    .line 318
    .line 319
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, " but was "

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2
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
.end method

.method public static final e(Lvl/a0;ILok/p;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvl/a0;->b:Lvl/g;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lvl/a0;->i()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v5, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v5

    .line 24
    invoke-virtual {p0}, Lvl/a0;->i()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    const-wide/32 v7, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    const/4 v7, 0x4

    .line 34
    int-to-long v7, v7

    .line 35
    sub-long/2addr v1, v7

    .line 36
    cmp-long v7, v1, v5

    .line 37
    .line 38
    if-ltz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Lvl/a0;->N0(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v7, v0, Lvl/g;->b:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v0, Lvl/g;->b:J

    .line 57
    .line 58
    add-long/2addr v9, v5

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v3, v9, v3

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Lvl/g;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 72
    .line 73
    invoke-static {p1, p0}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 82
    .line 83
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 88
    .line 89
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
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
.end method

.method public static final f(Lvl/a0;Lee/b;)Lee/b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/z;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v3, v6, Lee/b;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    :goto_0
    iput-object v3, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lkotlin/jvm/internal/z;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lkotlin/jvm/internal/z;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lvl/a0;->e()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const v7, 0x4034b50

    .line 36
    .line 37
    .line 38
    if-ne v5, v7, :cond_3

    .line 39
    .line 40
    const-wide/16 v7, 0x2

    .line 41
    .line 42
    invoke-virtual {v1, v7, v8}, Lvl/a0;->skip(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lvl/a0;->i()S

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const v7, 0xffff

    .line 50
    .line 51
    .line 52
    and-int v8, v5, v7

    .line 53
    .line 54
    and-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const-wide/16 v8, 0x12

    .line 59
    .line 60
    invoke-virtual {v1, v8, v9}, Lvl/a0;->skip(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lvl/a0;->i()S

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-long v8, v5

    .line 68
    const-wide/32 v10, 0xffff

    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    invoke-virtual {v1}, Lvl/a0;->i()S

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    and-int/2addr v7, v5

    .line 77
    invoke-virtual {v1, v8, v9}, Lvl/a0;->skip(J)V

    .line 78
    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    int-to-long v2, v7

    .line 83
    invoke-virtual {v1, v2, v3}, Lvl/a0;->skip(J)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance v0, Lf0/a0;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct/range {v0 .. v5}, Lf0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v7, v0}, Lwl/b;->e(Lvl/a0;ILok/p;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lee/b;

    .line 97
    .line 98
    iget-boolean v9, v6, Lee/b;->b:Z

    .line 99
    .line 100
    iget-boolean v10, v6, Lee/b;->c:Z

    .line 101
    .line 102
    iget-object v0, v6, Lee/b;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v12, v0

    .line 105
    check-cast v12, Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v0, v4, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v13, v0

    .line 110
    check-cast v13, Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v0, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v14, v0

    .line 115
    check-cast v14, Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v0, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v15, v0

    .line 120
    check-cast v15, Ljava/lang/Long;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-direct/range {v8 .. v15}, Lee/b;-><init>(ZZLvl/x;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    return-object v8

    .line 127
    :cond_2
    invoke-static {v8}, Lwl/b;->c(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    invoke-static {v7}, Lwl/b;->c(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v5}, Lwl/b;->c(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "bad zip: expected "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " but was "

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
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
.end method

.method public static final g(Lvl/d0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lvl/d0;->f:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lvl/d0;->e:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-gt v1, p0, :cond_1

    .line 15
    .line 16
    add-int v2, v1, p0

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    if-ge v3, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v3, p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p0, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    neg-int p0, v1

    .line 33
    add-int/lit8 v2, p0, -0x1

    .line 34
    .line 35
    :cond_2
    if-ltz v2, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    not-int p0, v2

    .line 39
    return p0
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
.end method
