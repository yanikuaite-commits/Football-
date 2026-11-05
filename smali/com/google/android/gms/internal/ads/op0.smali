.class public final Lcom/google/android/gms/internal/ads/op0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lca/h3;

.field public final b:Lcom/google/android/gms/internal/ads/kp;

.field public final c:Lcom/google/android/gms/internal/ads/yj0;

.field public final d:Lca/j3;

.field public final e:Landroid/os/Bundle;

.field public final f:Lca/m3;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/google/android/gms/internal/ads/pm;

.field public final k:Lca/p3;

.field public final l:I

.field public final m:Ly9/a;

.field public final n:Ly9/d;

.field public final o:Lca/v0;

.field public final p:Lcom/google/android/gms/internal/ads/v9;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Z

.field public final w:Lca/y0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/np0;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->b:Lca/m3;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op0;->f:Lca/m3;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op0;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->w:Lca/y0;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op0;->w:Lca/y0;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->a:Lca/j3;

    .line 21
    .line 22
    iget-object v3, v2, Lca/j3;->B:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/op0;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v4, Lca/j3;

    .line 27
    .line 28
    iget v5, v2, Lca/j3;->a:I

    .line 29
    .line 30
    iget-wide v6, v2, Lca/j3;->b:J

    .line 31
    .line 32
    iget-object v8, v2, Lca/j3;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    iget v9, v2, Lca/j3;->d:I

    .line 35
    .line 36
    iget-object v10, v2, Lca/j3;->e:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v11, v2, Lca/j3;->f:Z

    .line 39
    .line 40
    iget v12, v2, Lca/j3;->g:I

    .line 41
    .line 42
    iget-boolean v3, v2, Lca/j3;->h:Z

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/np0;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v13, 0x0

    .line 53
    :cond_1
    :goto_0
    iget-object v14, v2, Lca/j3;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v15, v2, Lca/j3;->j:Lca/f3;

    .line 56
    .line 57
    iget-object v3, v2, Lca/j3;->k:Landroid/location/Location;

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    iget-object v3, v2, Lca/j3;->l:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    iget-object v3, v2, Lca/j3;->m:Landroid/os/Bundle;

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    iget-object v3, v2, Lca/j3;->n:Landroid/os/Bundle;

    .line 70
    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    iget-object v3, v2, Lca/j3;->o:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v20, v3

    .line 76
    .line 77
    iget-object v3, v2, Lca/j3;->p:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v21, v3

    .line 80
    .line 81
    iget-object v3, v2, Lca/j3;->q:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v22, v3

    .line 84
    .line 85
    iget-boolean v3, v2, Lca/j3;->r:Z

    .line 86
    .line 87
    move/from16 v23, v3

    .line 88
    .line 89
    iget-object v3, v2, Lca/j3;->s:Lca/o0;

    .line 90
    .line 91
    move-object/from16 v24, v3

    .line 92
    .line 93
    iget v3, v2, Lca/j3;->t:I

    .line 94
    .line 95
    move/from16 v25, v3

    .line 96
    .line 97
    iget-object v3, v2, Lca/j3;->u:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v26, v3

    .line 100
    .line 101
    iget-object v3, v2, Lca/j3;->v:Ljava/util/List;

    .line 102
    .line 103
    iget v2, v2, Lca/j3;->w:I

    .line 104
    .line 105
    invoke-static {v2}, Lfa/n0;->t(I)I

    .line 106
    .line 107
    .line 108
    move-result v28

    .line 109
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->a:Lca/j3;

    .line 110
    .line 111
    move-object/from16 v27, v3

    .line 112
    .line 113
    iget-object v3, v2, Lca/j3;->x:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v29, v3

    .line 116
    .line 117
    iget v3, v2, Lca/j3;->y:I

    .line 118
    .line 119
    move/from16 v31, v3

    .line 120
    .line 121
    move-object/from16 v30, v4

    .line 122
    .line 123
    iget-wide v3, v2, Lca/j3;->z:J

    .line 124
    .line 125
    move-wide/from16 v32, v3

    .line 126
    .line 127
    iget-wide v2, v2, Lca/j3;->A:J

    .line 128
    .line 129
    move-object/from16 v4, v30

    .line 130
    .line 131
    move/from16 v30, v31

    .line 132
    .line 133
    move-wide/from16 v31, v32

    .line 134
    .line 135
    move-wide/from16 v33, v2

    .line 136
    .line 137
    invoke-direct/range {v4 .. v34}, Lca/j3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lca/f3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLca/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/op0;->d:Lca/j3;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->d:Lca/h3;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->h:Lcom/google/android/gms/internal/ads/pm;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pm;->f:Lca/h3;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v2, v3

    .line 156
    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op0;->a:Lca/h3;

    .line 157
    .line 158
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->f:Ljava/util/ArrayList;

    .line 159
    .line 160
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op0;->h:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/np0;->g:Ljava/util/ArrayList;

    .line 163
    .line 164
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/op0;->i:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/np0;->h:Lcom/google/android/gms/internal/ads/pm;

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    new-instance v3, Lcom/google/android/gms/internal/ads/pm;

    .line 174
    .line 175
    new-instance v2, Ly9/c;

    .line 176
    .line 177
    invoke-direct {v2}, Ly9/c;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ly9/c;

    .line 181
    .line 182
    invoke-direct {v5, v2}, Ly9/c;-><init>(Ly9/c;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/pm;-><init>(Ly9/c;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_2
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/op0;->j:Lcom/google/android/gms/internal/ads/pm;

    .line 189
    .line 190
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->i:Lca/p3;

    .line 191
    .line 192
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op0;->k:Lca/p3;

    .line 193
    .line 194
    iget v2, v1, Lcom/google/android/gms/internal/ads/np0;->m:I

    .line 195
    .line 196
    iput v2, v0, Lcom/google/android/gms/internal/ads/op0;->l:I

    .line 197
    .line 198
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->j:Ly9/a;

    .line 199
    .line 200
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op0;->m:Ly9/a;

    .line 201
    .line 202
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->k:Ly9/d;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op0;->n:Ly9/d;

    .line 205
    .line 206
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->l:Lca/v0;

    .line 207
    .line 208
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op0;->o:Lca/v0;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->n:Lcom/google/android/gms/internal/ads/kp;

    .line 211
    .line 212
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op0;->b:Lcom/google/android/gms/internal/ads/kp;

    .line 213
    .line 214
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->o:Lcom/google/android/gms/internal/ads/v9;

    .line 215
    .line 216
    new-instance v3, Lcom/google/android/gms/internal/ads/v9;

    .line 217
    .line 218
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/v9;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/op0;->p:Lcom/google/android/gms/internal/ads/v9;

    .line 222
    .line 223
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/np0;->p:Z

    .line 224
    .line 225
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/op0;->q:Z

    .line 226
    .line 227
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/np0;->q:Z

    .line 228
    .line 229
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/op0;->r:Z

    .line 230
    .line 231
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->r:Lcom/google/android/gms/internal/ads/yj0;

    .line 232
    .line 233
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op0;->c:Lcom/google/android/gms/internal/ads/yj0;

    .line 234
    .line 235
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/np0;->s:Z

    .line 236
    .line 237
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/op0;->s:Z

    .line 238
    .line 239
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->t:Landroid/os/Bundle;

    .line 240
    .line 241
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op0;->t:Landroid/os/Bundle;

    .line 242
    .line 243
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    iget-wide v4, v4, Lca/j3;->A:J

    .line 246
    .line 247
    cmp-long v2, v4, v2

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 252
    .line 253
    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_4
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/np0;->v:Z

    .line 263
    .line 264
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/op0;->v:Z

    .line 265
    .line 266
    return-void
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


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->R3:Lcom/google/android/gms/internal/ads/ok;

    .line 2
    .line 3
    sget-object v1, Lca/s;->e:Lca/s;

    .line 4
    .line 5
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op0;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
.end method
