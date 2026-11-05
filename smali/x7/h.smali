.class public final Lx7/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lx7/c;

.field public c:Ljava/lang/Object;

.field public d:Lz7/a;

.field public e:Ljava/util/List;

.field public f:Lb8/e;

.field public final g:Lokhttp3/Headers$Builder;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Z

.field public final j:Z

.field public k:Lx7/b;

.field public l:Lx7/b;

.field public final m:Lb7/l;

.field public n:Ly7/f;

.field public o:Landroidx/lifecycle/r;

.field public p:Ly7/f;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lx7/h;->a:Landroid/content/Context;

    .line 111
    sget-object p1, Lc8/c;->a:Lx7/c;

    .line 112
    iput-object p1, p0, Lx7/h;->b:Lx7/c;

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lx7/h;->c:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lx7/h;->d:Lz7/a;

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lx7/h;->q:I

    .line 116
    sget-object v1, Lbk/v;->a:Lbk/v;

    iput-object v1, p0, Lx7/h;->e:Ljava/util/List;

    .line 117
    iput-object p1, p0, Lx7/h;->f:Lb8/e;

    .line 118
    iput-object p1, p0, Lx7/h;->g:Lokhttp3/Headers$Builder;

    .line 119
    iput-object p1, p0, Lx7/h;->h:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Lx7/h;->i:Z

    .line 121
    iput-boolean v1, p0, Lx7/h;->j:Z

    .line 122
    iput-object p1, p0, Lx7/h;->k:Lx7/b;

    .line 123
    iput-object p1, p0, Lx7/h;->l:Lx7/b;

    .line 124
    iput-object p1, p0, Lx7/h;->m:Lb7/l;

    .line 125
    iput-object p1, p0, Lx7/h;->n:Ly7/f;

    .line 126
    iput v0, p0, Lx7/h;->r:I

    .line 127
    iput-object p1, p0, Lx7/h;->o:Landroidx/lifecycle/r;

    .line 128
    iput-object p1, p0, Lx7/h;->p:Ly7/f;

    .line 129
    iput v0, p0, Lx7/h;->s:I

    return-void
.end method

.method public constructor <init>(Lx7/i;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx7/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lx7/i;->x:Lx7/c;

    .line 7
    .line 8
    iput-object v0, p0, Lx7/h;->b:Lx7/c;

    .line 9
    .line 10
    iget-object v0, p1, Lx7/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lx7/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lx7/i;->c:Lz7/a;

    .line 15
    .line 16
    iput-object v0, p0, Lx7/h;->d:Lz7/a;

    .line 17
    .line 18
    iget-object v0, p1, Lx7/i;->w:Lx7/d;

    .line 19
    .line 20
    iget v1, v0, Lx7/d;->d:I

    .line 21
    .line 22
    iput v1, p0, Lx7/h;->q:I

    .line 23
    .line 24
    iget-object v1, p1, Lx7/i;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lx7/h;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v0, Lx7/d;->c:Lb8/e;

    .line 29
    .line 30
    iput-object v1, p0, Lx7/h;->f:Lb8/e;

    .line 31
    .line 32
    iget-object v1, p1, Lx7/i;->g:Lokhttp3/Headers;

    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/Headers;->c()Lokhttp3/Headers$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lx7/h;->g:Lokhttp3/Headers$Builder;

    .line 39
    .line 40
    iget-object v1, p1, Lx7/i;->h:Lx7/p;

    .line 41
    .line 42
    iget-object v1, v1, Lx7/p;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1}, Lbk/a0;->d0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lx7/h;->h:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-boolean v1, p1, Lx7/i;->i:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lx7/h;->i:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Lx7/i;->l:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lx7/h;->j:Z

    .line 57
    .line 58
    iget-object v1, v0, Lx7/d;->e:Lx7/b;

    .line 59
    .line 60
    iput-object v1, p0, Lx7/h;->k:Lx7/b;

    .line 61
    .line 62
    iget-object v1, v0, Lx7/d;->f:Lx7/b;

    .line 63
    .line 64
    iput-object v1, p0, Lx7/h;->l:Lx7/b;

    .line 65
    .line 66
    iget-object v1, p1, Lx7/i;->v:Lx7/n;

    .line 67
    .line 68
    new-instance v2, Lb7/l;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lb7/l;-><init>(Lx7/n;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lx7/h;->m:Lb7/l;

    .line 74
    .line 75
    iget-object v1, v0, Lx7/d;->a:Ly7/f;

    .line 76
    .line 77
    iput-object v1, p0, Lx7/h;->n:Ly7/f;

    .line 78
    .line 79
    iget v0, v0, Lx7/d;->b:I

    .line 80
    .line 81
    iput v0, p0, Lx7/h;->r:I

    .line 82
    .line 83
    iget-object v0, p1, Lx7/i;->a:Landroid/content/Context;

    .line 84
    .line 85
    if-ne v0, p2, :cond_0

    .line 86
    .line 87
    iget-object p2, p1, Lx7/i;->t:Landroidx/lifecycle/r;

    .line 88
    .line 89
    iput-object p2, p0, Lx7/h;->o:Landroidx/lifecycle/r;

    .line 90
    .line 91
    iget-object p2, p1, Lx7/i;->u:Ly7/f;

    .line 92
    .line 93
    iput-object p2, p0, Lx7/h;->p:Ly7/f;

    .line 94
    .line 95
    iget p1, p1, Lx7/i;->z:I

    .line 96
    .line 97
    iput p1, p0, Lx7/h;->s:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lx7/h;->o:Landroidx/lifecycle/r;

    .line 102
    .line 103
    iput-object p1, p0, Lx7/h;->p:Ly7/f;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput p1, p0, Lx7/h;->s:I

    .line 107
    .line 108
    return-void
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
.end method


# virtual methods
.method public final a()Lx7/i;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx7/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lx7/k;->a:Lx7/k;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lx7/h;->d:Lz7/a;

    .line 11
    .line 12
    iget-object v1, v0, Lx7/h;->b:Lx7/c;

    .line 13
    .line 14
    iget-object v6, v1, Lx7/c;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget v2, v0, Lx7/h;->q:I

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lx7/c;->f:I

    .line 21
    .line 22
    :cond_1
    move v7, v2

    .line 23
    iget-object v8, v0, Lx7/h;->e:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, v0, Lx7/h;->f:Lb8/e;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lx7/c;->e:Lb8/c;

    .line 30
    .line 31
    :cond_2
    move-object v9, v2

    .line 32
    iget-object v2, v0, Lx7/h;->g:Lokhttp3/Headers$Builder;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-nez v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Lc8/d;->c:Lokhttp3/Headers;

    .line 45
    .line 46
    :goto_1
    move-object v10, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v3, Lc8/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iget-object v2, v0, Lx7/h;->h:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    new-instance v3, Lx7/p;

    .line 56
    .line 57
    invoke-static {v2}, Lqk/a;->Q(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v2}, Lx7/p;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_3
    if-nez v3, :cond_6

    .line 67
    .line 68
    sget-object v3, Lx7/p;->b:Lx7/p;

    .line 69
    .line 70
    :cond_6
    move-object v11, v3

    .line 71
    iget-object v2, v0, Lx7/h;->b:Lx7/c;

    .line 72
    .line 73
    iget-boolean v13, v2, Lx7/c;->h:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lx7/h;->k:Lx7/b;

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    iget-object v2, v0, Lx7/h;->b:Lx7/c;

    .line 83
    .line 84
    iget-object v2, v2, Lx7/c;->i:Lx7/b;

    .line 85
    .line 86
    :cond_7
    move-object/from16 v16, v2

    .line 87
    .line 88
    iget-object v2, v0, Lx7/h;->l:Lx7/b;

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    iget-object v2, v0, Lx7/h;->b:Lx7/c;

    .line 93
    .line 94
    iget-object v2, v2, Lx7/c;->j:Lx7/b;

    .line 95
    .line 96
    :cond_8
    move-object/from16 v17, v2

    .line 97
    .line 98
    iget-object v2, v0, Lx7/h;->b:Lx7/c;

    .line 99
    .line 100
    iget-object v3, v2, Lx7/c;->k:Lx7/b;

    .line 101
    .line 102
    iget-object v12, v2, Lx7/c;->a:Lal/z;

    .line 103
    .line 104
    iget-object v14, v2, Lx7/c;->b:Lal/z;

    .line 105
    .line 106
    iget-object v15, v2, Lx7/c;->c:Lal/z;

    .line 107
    .line 108
    iget-object v2, v2, Lx7/c;->d:Lal/z;

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    iget-object v1, v0, Lx7/h;->o:Landroidx/lifecycle/r;

    .line 113
    .line 114
    move-object/from16 v19, v18

    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    iget-object v3, v0, Lx7/h;->a:Landroid/content/Context;

    .line 119
    .line 120
    move-object/from16 v22, v2

    .line 121
    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    :goto_4
    instance-of v2, v1, Landroidx/lifecycle/w;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    check-cast v1, Landroidx/lifecycle/w;

    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 137
    .line 138
    if-nez v2, :cond_b

    .line 139
    .line 140
    move-object/from16 v1, v19

    .line 141
    .line 142
    :goto_5
    if-nez v1, :cond_a

    .line 143
    .line 144
    sget-object v1, Lx7/g;->a:Lx7/g;

    .line 145
    .line 146
    :cond_a
    move-object/from16 v23, v1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    check-cast v1, Landroid/content/ContextWrapper;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_4

    .line 156
    :goto_6
    iget-object v1, v0, Lx7/h;->n:Ly7/f;

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    iget-object v2, v0, Lx7/h;->p:Ly7/f;

    .line 161
    .line 162
    if-nez v2, :cond_c

    .line 163
    .line 164
    new-instance v2, Ly7/c;

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ly7/c;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    move-object/from16 v24, v2

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    move-object/from16 v24, v1

    .line 173
    .line 174
    :goto_7
    iget v2, v0, Lx7/h;->r:I

    .line 175
    .line 176
    if-nez v2, :cond_f

    .line 177
    .line 178
    iget v2, v0, Lx7/h;->s:I

    .line 179
    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    instance-of v2, v1, Ly7/g;

    .line 183
    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    check-cast v1, Ly7/g;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_e
    move-object/from16 v1, v19

    .line 190
    .line 191
    :goto_8
    if-nez v1, :cond_10

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    :cond_f
    move/from16 v25, v2

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_10
    throw v19

    .line 198
    :goto_9
    iget-object v1, v0, Lx7/h;->m:Lb7/l;

    .line 199
    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    new-instance v2, Lx7/n;

    .line 203
    .line 204
    iget-object v1, v1, Lb7/l;->a:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-static {v1}, Lqk/a;->Q(Ljava/util/Map;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v2, v1}, Lx7/n;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v2

    .line 214
    goto :goto_a

    .line 215
    :cond_11
    move-object/from16 v1, v19

    .line 216
    .line 217
    :goto_a
    if-nez v1, :cond_12

    .line 218
    .line 219
    sget-object v1, Lx7/n;->b:Lx7/n;

    .line 220
    .line 221
    :cond_12
    move-object/from16 v26, v1

    .line 222
    .line 223
    new-instance v27, Lx7/d;

    .line 224
    .line 225
    iget-object v1, v0, Lx7/h;->n:Ly7/f;

    .line 226
    .line 227
    iget v2, v0, Lx7/h;->r:I

    .line 228
    .line 229
    move-object/from16 v28, v1

    .line 230
    .line 231
    iget-object v1, v0, Lx7/h;->f:Lb8/e;

    .line 232
    .line 233
    move-object/from16 v30, v1

    .line 234
    .line 235
    iget v1, v0, Lx7/h;->q:I

    .line 236
    .line 237
    move/from16 v31, v1

    .line 238
    .line 239
    iget-object v1, v0, Lx7/h;->k:Lx7/b;

    .line 240
    .line 241
    move-object/from16 v32, v1

    .line 242
    .line 243
    iget-object v1, v0, Lx7/h;->l:Lx7/b;

    .line 244
    .line 245
    move-object/from16 v33, v1

    .line 246
    .line 247
    move/from16 v29, v2

    .line 248
    .line 249
    invoke-direct/range {v27 .. v33}, Lx7/d;-><init>(Ly7/f;ILb8/e;ILx7/b;Lx7/b;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lx7/h;->b:Lx7/c;

    .line 253
    .line 254
    new-instance v2, Lx7/i;

    .line 255
    .line 256
    move-object/from16 v19, v12

    .line 257
    .line 258
    iget-boolean v12, v0, Lx7/h;->i:Z

    .line 259
    .line 260
    move-object/from16 v20, v14

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    iget-boolean v0, v0, Lx7/h;->j:Z

    .line 264
    .line 265
    move-object/from16 v28, v1

    .line 266
    .line 267
    move-object/from16 v21, v15

    .line 268
    .line 269
    move v15, v0

    .line 270
    invoke-direct/range {v2 .. v28}, Lx7/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Lz7/a;Landroid/graphics/Bitmap$Config;ILjava/util/List;Lb8/e;Lokhttp3/Headers;Lx7/p;ZZZZLx7/b;Lx7/b;Lx7/b;Lal/z;Lal/z;Lal/z;Lal/z;Landroidx/lifecycle/r;Ly7/f;ILx7/n;Lx7/d;Lx7/c;)V

    .line 271
    .line 272
    .line 273
    return-object v2
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
