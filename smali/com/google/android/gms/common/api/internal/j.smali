.class public final Lcom/google/android/gms/common/api/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/h0;
.implements Llf/s0;
.implements Lqj/s0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/id;Lcm/h;)V
    .locals 8

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->A()Lcom/google/android/gms/internal/measurement/id;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->equals(Ljava/lang/Object;)Z

    .line 925
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/id;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 926
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/id;->u()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 927
    sget v1, Led/m;->c:I

    .line 928
    sget-object v1, Led/d0;->i:[Ljava/lang/Object;

    .line 929
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/id;->y()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 930
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Lb7/y;->g(ILjava/lang/String;)V

    .line 931
    new-instance v3, Lbd/a;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lbd/a;-><init>(II)V

    .line 932
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/id;->x()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/kd;

    .line 933
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/kd;->G()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 934
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/kd;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/kd;->y()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->k()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 935
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/kd;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/kd;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 936
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/kd;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/kd;->w()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 937
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/kd;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/kd;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 938
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/kd;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/kd;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 939
    throw p0

    .line 940
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/id;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/id;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/id;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 943
    invoke-virtual {v3, v1, p1}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    invoke-virtual {v3, v0}, Lbd/a;->h(Z)Led/c0;

    move-result-object p1

    .line 945
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ob;Lcm/h;)V
    .locals 32

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
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ob;->a:Lcom/google/android/gms/internal/measurement/mb;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ob;->b:Lcom/google/android/gms/internal/measurement/ib;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/mb;->a:Led/p;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ib;->A()Lcom/google/android/gms/internal/measurement/ib;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ib;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ib;->u()Lcom/google/android/gms/internal/measurement/r0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ib;->x()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ib;->y()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v3}, Led/m;->k(Ljava/util/Set;)Led/m;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v3, Led/d0;->i:[Ljava/lang/Object;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ib;->x()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ob;->a:Lcom/google/android/gms/internal/measurement/mb;

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    const/4 v7, 0x3

    .line 84
    const/4 v8, 0x0

    .line 85
    if-lez v3, :cond_b

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ib;->y()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Led/c0;->g:Led/c0;

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    new-instance v9, Lbd/a;

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    invoke-direct {v9, v10, v6}, Lbd/a;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lcom/google/android/gms/internal/measurement/db;

    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/db;->H()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    add-int/lit8 v13, v12, -0x1

    .line 128
    .line 129
    if-eqz v12, :cond_9

    .line 130
    .line 131
    if-eqz v13, :cond_8

    .line 132
    .line 133
    if-eq v13, v2, :cond_7

    .line 134
    .line 135
    const/4 v12, 0x2

    .line 136
    if-eq v13, v12, :cond_6

    .line 137
    .line 138
    if-eq v13, v7, :cond_5

    .line 139
    .line 140
    if-ne v13, v10, :cond_4

    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/db;->t()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/db;->y()Lcom/google/android/gms/internal/measurement/r0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r0;->k()[B

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v9, v12, v11}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/db;->t()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "Could not serialize Flag for override: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/db;->t()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/db;->x()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v9, v12, v11}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/db;->t()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/db;->w()D

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v9, v12, v11}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/db;->t()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/db;->v()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v9, v12, v11}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/db;->t()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/db;->u()J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v9, v12, v11}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    throw v5

    .line 237
    :cond_a
    invoke-virtual {v9, v8}, Lbd/a;->h(Z)Led/c0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_3
    invoke-virtual {v3}, Led/k;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_c

    .line 246
    .line 247
    :cond_b
    move/from16 p1, v7

    .line 248
    .line 249
    goto/16 :goto_11

    .line 250
    .line 251
    :cond_c
    new-instance v9, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/mb;->a:Led/p;

    .line 257
    .line 258
    new-instance v3, Led/n;

    .line 259
    .line 260
    sget-object v10, Led/v;->a:Led/v;

    .line 261
    .line 262
    invoke-direct {v3, v10}, Led/n;-><init>(Ljava/util/Comparator;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Led/b;->h()Lad/o;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_4
    move-object v10, v1

    .line 270
    check-cast v10, Led/d;

    .line 271
    .line 272
    invoke-virtual {v10}, Led/d;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const-string v12, ": "

    .line 277
    .line 278
    if-eqz v11, :cond_15

    .line 279
    .line 280
    invoke-virtual {v10}, Led/d;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lcom/google/android/gms/internal/measurement/lb;

    .line 285
    .line 286
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/lb;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-wide v13, v10, Lcom/google/android/gms/internal/measurement/lb;->a:J

    .line 289
    .line 290
    if-eqz v11, :cond_d

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    :goto_5
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-nez v11, :cond_e

    .line 302
    .line 303
    invoke-virtual {v3, v10}, Led/a;->a(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_e
    instance-of v15, v11, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v15, :cond_f

    .line 310
    .line 311
    new-instance v15, Lcom/google/android/gms/internal/measurement/lb;

    .line 312
    .line 313
    iget-wide v12, v10, Lcom/google/android/gms/internal/measurement/lb;->a:J

    .line 314
    .line 315
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/lb;->b:Ljava/lang/String;

    .line 316
    .line 317
    const/16 v19, 0x4

    .line 318
    .line 319
    const-wide/16 v20, 0x0

    .line 320
    .line 321
    move-object/from16 v18, v10

    .line 322
    .line 323
    move-object/from16 v22, v11

    .line 324
    .line 325
    move-wide/from16 v16, v12

    .line 326
    .line 327
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/lb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v15}, Led/a;->a(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_f
    instance-of v15, v11, [B

    .line 335
    .line 336
    if-eqz v15, :cond_10

    .line 337
    .line 338
    new-instance v15, Lcom/google/android/gms/internal/measurement/lb;

    .line 339
    .line 340
    iget-wide v12, v10, Lcom/google/android/gms/internal/measurement/lb;->a:J

    .line 341
    .line 342
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/lb;->b:Ljava/lang/String;

    .line 343
    .line 344
    const/16 v19, 0x5

    .line 345
    .line 346
    const-wide/16 v20, 0x0

    .line 347
    .line 348
    move-object/from16 v18, v10

    .line 349
    .line 350
    move-object/from16 v22, v11

    .line 351
    .line 352
    move-wide/from16 v16, v12

    .line 353
    .line 354
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/lb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v15}, Led/a;->a(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_10
    instance-of v15, v11, Ljava/lang/Boolean;

    .line 362
    .line 363
    if-eqz v15, :cond_11

    .line 364
    .line 365
    check-cast v11, Ljava/lang/Boolean;

    .line 366
    .line 367
    new-instance v12, Lcom/google/android/gms/internal/measurement/lb;

    .line 368
    .line 369
    iget-wide v13, v10, Lcom/google/android/gms/internal/measurement/lb;->a:J

    .line 370
    .line 371
    iget-object v15, v10, Lcom/google/android/gms/internal/measurement/lb;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    const-wide/16 v17, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/lb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v12}, Led/a;->a(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_11
    instance-of v15, v11, Ljava/lang/Long;

    .line 389
    .line 390
    if-eqz v15, :cond_12

    .line 391
    .line 392
    new-instance v16, Lcom/google/android/gms/internal/measurement/lb;

    .line 393
    .line 394
    iget-wide v12, v10, Lcom/google/android/gms/internal/measurement/lb;->a:J

    .line 395
    .line 396
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/lb;->b:Ljava/lang/String;

    .line 397
    .line 398
    check-cast v11, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v21

    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v20, 0x2

    .line 407
    .line 408
    move-object/from16 v19, v10

    .line 409
    .line 410
    move-wide/from16 v17, v12

    .line 411
    .line 412
    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/internal/measurement/lb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v10, v16

    .line 416
    .line 417
    invoke-virtual {v3, v10}, Led/a;->a(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_12
    instance-of v15, v11, Ljava/lang/Double;

    .line 423
    .line 424
    if-eqz v15, :cond_13

    .line 425
    .line 426
    check-cast v11, Ljava/lang/Double;

    .line 427
    .line 428
    new-instance v12, Lcom/google/android/gms/internal/measurement/lb;

    .line 429
    .line 430
    iget-wide v13, v10, Lcom/google/android/gms/internal/measurement/lb;->a:J

    .line 431
    .line 432
    iget-object v15, v10, Lcom/google/android/gms/internal/measurement/lb;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 435
    .line 436
    .line 437
    move-result-wide v10

    .line 438
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 439
    .line 440
    .line 441
    move-result-wide v17

    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v16, 0x3

    .line 445
    .line 446
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/lb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v12}, Led/a;->a(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/lb;->b:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v1, :cond_14

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_14
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    add-int/lit8 v3, v3, 0x2e

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    new-instance v5, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    add-int/2addr v3, v4

    .line 486
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const-string v3, "Cannot serialize override for existing flag "

    .line 490
    .line 491
    invoke-static {v5, v3, v1, v12, v2}, Ln5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_15
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-eqz v10, :cond_26

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    check-cast v10, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    const/16 v14, 0x13

    .line 528
    .line 529
    const-wide/16 v15, 0x0

    .line 530
    .line 531
    if-gt v13, v14, :cond_16

    .line 532
    .line 533
    if-nez v13, :cond_18

    .line 534
    .line 535
    :cond_16
    move-object/from16 v23, v5

    .line 536
    .line 537
    move/from16 p1, v7

    .line 538
    .line 539
    :cond_17
    :goto_8
    move-wide/from16 v25, v15

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_18
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    add-int/lit8 v14, v14, -0x30

    .line 547
    .line 548
    move/from16 p1, v7

    .line 549
    .line 550
    int-to-long v7, v14

    .line 551
    const-wide/16 v17, 0x1

    .line 552
    .line 553
    cmp-long v14, v7, v17

    .line 554
    .line 555
    if-ltz v14, :cond_19

    .line 556
    .line 557
    const-wide/16 v17, 0x9

    .line 558
    .line 559
    cmp-long v14, v7, v17

    .line 560
    .line 561
    if-lez v14, :cond_1a

    .line 562
    .line 563
    :cond_19
    move-object/from16 v23, v5

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_1a
    move v14, v2

    .line 567
    :goto_9
    if-ge v14, v13, :cond_1e

    .line 568
    .line 569
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 570
    .line 571
    .line 572
    move-result v17

    .line 573
    add-int/lit8 v2, v17, -0x30

    .line 574
    .line 575
    if-gez v2, :cond_1b

    .line 576
    .line 577
    const/16 v17, 0x1

    .line 578
    .line 579
    :goto_a
    move-object/from16 v23, v5

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_1b
    const/16 v17, 0x0

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :goto_b
    const/16 v5, 0x9

    .line 586
    .line 587
    if-le v2, v5, :cond_1c

    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    goto :goto_c

    .line 591
    :cond_1c
    const/4 v5, 0x0

    .line 592
    :goto_c
    or-int v5, v17, v5

    .line 593
    .line 594
    if-eqz v5, :cond_1d

    .line 595
    .line 596
    :goto_d
    goto :goto_8

    .line 597
    :cond_1d
    const-wide/16 v17, 0xa

    .line 598
    .line 599
    mul-long v7, v7, v17

    .line 600
    .line 601
    move-wide/from16 v17, v7

    .line 602
    .line 603
    int-to-long v6, v2

    .line 604
    add-long v7, v17, v6

    .line 605
    .line 606
    add-int/lit8 v14, v14, 0x1

    .line 607
    .line 608
    move-object/from16 v5, v23

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    const/4 v6, 0x5

    .line 612
    goto :goto_9

    .line 613
    :cond_1e
    move-object/from16 v23, v5

    .line 614
    .line 615
    cmp-long v2, v7, v15

    .line 616
    .line 617
    if-ltz v2, :cond_17

    .line 618
    .line 619
    const-wide v13, 0x1fffffffffffffffL

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    cmp-long v2, v7, v13

    .line 625
    .line 626
    if-lez v2, :cond_1f

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1f
    move-wide/from16 v25, v7

    .line 630
    .line 631
    :goto_e
    cmp-long v2, v25, v15

    .line 632
    .line 633
    if-nez v2, :cond_20

    .line 634
    .line 635
    move-object/from16 v27, v10

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_20
    move-object/from16 v27, v23

    .line 639
    .line 640
    :goto_f
    instance-of v2, v11, Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v2, :cond_21

    .line 643
    .line 644
    new-instance v13, Lcom/google/android/gms/internal/measurement/lb;

    .line 645
    .line 646
    const/16 v17, 0x4

    .line 647
    .line 648
    const-wide/16 v18, 0x0

    .line 649
    .line 650
    move-object/from16 v20, v11

    .line 651
    .line 652
    move-wide/from16 v14, v25

    .line 653
    .line 654
    move-object/from16 v16, v27

    .line 655
    .line 656
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/lb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v13}, Led/a;->a(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :goto_10
    move/from16 v7, p1

    .line 663
    .line 664
    move-object/from16 v5, v23

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    const/4 v6, 0x5

    .line 668
    const/4 v8, 0x0

    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_21
    move-object v2, v11

    .line 672
    instance-of v6, v2, [B

    .line 673
    .line 674
    if-eqz v6, :cond_22

    .line 675
    .line 676
    new-instance v13, Lcom/google/android/gms/internal/measurement/lb;

    .line 677
    .line 678
    const/16 v17, 0x5

    .line 679
    .line 680
    const-wide/16 v18, 0x0

    .line 681
    .line 682
    move-object/from16 v20, v2

    .line 683
    .line 684
    move-wide/from16 v14, v25

    .line 685
    .line 686
    move-object/from16 v16, v27

    .line 687
    .line 688
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/lb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v13}, Led/a;->a(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_22
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 696
    .line 697
    if-eqz v6, :cond_23

    .line 698
    .line 699
    move-object v11, v2

    .line 700
    check-cast v11, Ljava/lang/Boolean;

    .line 701
    .line 702
    new-instance v24, Lcom/google/android/gms/internal/measurement/lb;

    .line 703
    .line 704
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v28

    .line 708
    const-wide/16 v29, 0x0

    .line 709
    .line 710
    const/16 v31, 0x0

    .line 711
    .line 712
    invoke-direct/range {v24 .. v31}, Lcom/google/android/gms/internal/measurement/lb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v2, v24

    .line 716
    .line 717
    invoke-virtual {v3, v2}, Led/a;->a(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_23
    instance-of v6, v2, Ljava/lang/Long;

    .line 722
    .line 723
    if-eqz v6, :cond_24

    .line 724
    .line 725
    new-instance v24, Lcom/google/android/gms/internal/measurement/lb;

    .line 726
    .line 727
    move-object v11, v2

    .line 728
    check-cast v11, Ljava/lang/Long;

    .line 729
    .line 730
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 731
    .line 732
    .line 733
    move-result-wide v29

    .line 734
    const/16 v31, 0x0

    .line 735
    .line 736
    const/16 v28, 0x2

    .line 737
    .line 738
    invoke-direct/range {v24 .. v31}, Lcom/google/android/gms/internal/measurement/lb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v2, v24

    .line 742
    .line 743
    invoke-virtual {v3, v2}, Led/a;->a(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_24
    instance-of v6, v2, Ljava/lang/Double;

    .line 748
    .line 749
    if-eqz v6, :cond_25

    .line 750
    .line 751
    move-object v11, v2

    .line 752
    check-cast v11, Ljava/lang/Double;

    .line 753
    .line 754
    new-instance v24, Lcom/google/android/gms/internal/measurement/lb;

    .line 755
    .line 756
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 757
    .line 758
    .line 759
    move-result-wide v6

    .line 760
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 761
    .line 762
    .line 763
    move-result-wide v29

    .line 764
    const/16 v31, 0x0

    .line 765
    .line 766
    const/16 v28, 0x3

    .line 767
    .line 768
    invoke-direct/range {v24 .. v31}, Lcom/google/android/gms/internal/measurement/lb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v2, v24

    .line 772
    .line 773
    invoke-virtual {v3, v2}, Led/a;->a(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    add-int/lit8 v1, v1, 0x1c

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    new-instance v3, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    add-int/2addr v1, v2

    .line 794
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 795
    .line 796
    .line 797
    const-string v1, "Cannot serialize override "

    .line 798
    .line 799
    invoke-static {v3, v1, v10, v12, v0}, Ln5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v23

    .line 807
    :cond_26
    move/from16 p1, v7

    .line 808
    .line 809
    new-instance v1, Lcom/google/android/gms/internal/measurement/mb;

    .line 810
    .line 811
    invoke-virtual {v3}, Led/n;->e()Led/e0;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/mb;-><init>(Led/p;)V

    .line 816
    .line 817
    .line 818
    :goto_11
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/mb;->a:Led/p;

    .line 819
    .line 820
    check-cast v2, Led/e0;

    .line 821
    .line 822
    iget-object v2, v2, Led/e0;->g:Led/h;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    add-int/lit8 v2, v2, 0x3

    .line 829
    .line 830
    const-string v3, "expectedSize"

    .line 831
    .line 832
    invoke-static {v2, v3}, Lb7/y;->g(ILjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    new-instance v3, Lbd/a;

    .line 836
    .line 837
    const/4 v5, 0x5

    .line 838
    invoke-direct {v3, v2, v5}, Lbd/a;-><init>(II)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/mb;->a:Led/p;

    .line 842
    .line 843
    invoke-virtual {v1}, Led/b;->h()Lad/o;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :goto_12
    move-object v2, v1

    .line 848
    check-cast v2, Led/d;

    .line 849
    .line 850
    invoke-virtual {v2}, Led/d;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_28

    .line 855
    .line 856
    invoke-virtual {v2}, Led/d;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lcom/google/android/gms/internal/measurement/lb;

    .line 861
    .line 862
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/lb;->b:Ljava/lang/String;

    .line 863
    .line 864
    if-eqz v5, :cond_27

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_27
    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/lb;->a:J

    .line 868
    .line 869
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/lb;->a()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v3, v5, v2}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ib;->v()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v2, "__phenotype_server_token"

    .line 886
    .line 887
    invoke-virtual {v3, v2, v1}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ib;->t()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v2, "__phenotype_snapshot_token"

    .line 895
    .line 896
    invoke-virtual {v3, v2, v1}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ib;->w()J

    .line 900
    .line 901
    .line 902
    move-result-wide v1

    .line 903
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v2, "__phenotype_configuration_version"

    .line 908
    .line 909
    invoke-virtual {v3, v2, v1}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    const/4 v1, 0x0

    .line 913
    invoke-virtual {v3, v1}, Lbd/a;->h(Z)Led/c0;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 918
    .line 919
    move-object/from16 v1, p2

    .line 920
    .line 921
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 922
    .line 923
    return-void
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
.end method

.method public constructor <init>(Lok/a;Z)V
    .locals 0

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 947
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 948
    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 949
    invoke-static {p1}, Lw/e;->a(F)Lw/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 950
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Loj/g;)Lqj/s0;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public c(Lvj/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqj/r4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const-string v3, "writePayload should not be called multiple times"

    .line 16
    .line 17
    invoke-static {v3, v1}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lgd/f;->b(Lvj/a;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object p1, v0, Lqj/r4;->a:[Loj/d;

    .line 27
    .line 28
    iget-object v1, v0, Lqj/r4;->a:[Loj/d;

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v5, p1, v4

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Loj/d;->w(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [B

    .line 45
    .line 46
    array-length v3, p1

    .line 47
    int-to-long v5, v3

    .line 48
    array-length p1, p1

    .line 49
    int-to-long v7, p1

    .line 50
    iget-object p1, v0, Lqj/r4;->a:[Loj/d;

    .line 51
    .line 52
    array-length v0, p1

    .line 53
    move v3, v2

    .line 54
    :goto_2
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    aget-object v4, p1, v3

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual/range {v4 .. v9}, Loj/d;->x(JJI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    int-to-long v3, p1

    .line 71
    array-length p1, v1

    .line 72
    move v0, v2

    .line 73
    :goto_3
    if-ge v0, p1, :cond_3

    .line 74
    .line 75
    aget-object v5, v1, v0

    .line 76
    .line 77
    invoke-virtual {v5, v3, v4}, Loj/d;->y(J)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, [B

    .line 86
    .line 87
    array-length p0, p0

    .line 88
    int-to-long p0, p0

    .line 89
    array-length v0, v1

    .line 90
    :goto_4
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    aget-object v3, v1, v2

    .line 93
    .line 94
    invoke-virtual {v3, p0, p1}, Loj/d;->z(J)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-static {p0}, Lmj/i0;->h(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqj/a;

    .line 20
    .line 21
    check-cast v0, Lrj/j;

    .line 22
    .line 23
    iget-object v0, v0, Lrj/j;->m:Lo6/h;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Loj/t0;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lo6/h;->o(Loj/t0;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
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

.method public d()Lcom/google/android/gms/common/api/internal/s;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loj/u0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lvj/b;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lvj/b;

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/s;-><init>(Loj/u0;Ljava/lang/String;Lvj/b;Lvj/b;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
.end method

.method public e(III[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/internal/j;->h(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p5, :cond_a

    .line 25
    .line 26
    aput v2, p5, v2

    .line 27
    .line 28
    aput v2, p5, v3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    aget v4, p5, v2

    .line 37
    .line 38
    aget v5, p5, v3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v4, v2

    .line 42
    move v5, v4

    .line 43
    :goto_1
    if-nez p4, :cond_5

    .line 44
    .line 45
    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p4, [I

    .line 48
    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    new-array p4, p4, [I

    .line 53
    .line 54
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p4, p0

    .line 59
    check-cast p4, [I

    .line 60
    .line 61
    :cond_5
    aput v2, p4, v2

    .line 62
    .line 63
    aput v2, p4, v3

    .line 64
    .line 65
    instance-of p0, v1, Le4/m;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    check-cast v1, Le4/m;

    .line 70
    .line 71
    invoke-interface {v1, p1, p2, p3, p4}, Le4/m;->f(III[I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    if-nez p3, :cond_7

    .line 76
    .line 77
    :try_start_0
    invoke-interface {v1, v0, p1, p2, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, "ViewParent "

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, " does not implement interface method onNestedPreScroll"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "ViewParentCompat"

    .line 102
    .line 103
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 109
    .line 110
    .line 111
    aget p0, p5, v2

    .line 112
    .line 113
    sub-int/2addr p0, v4

    .line 114
    aput p0, p5, v2

    .line 115
    .line 116
    aget p0, p5, v3

    .line 117
    .line 118
    sub-int/2addr p0, v5

    .line 119
    aput p0, p5, v3

    .line 120
    .line 121
    :cond_8
    aget p0, p4, v2

    .line 122
    .line 123
    if-nez p0, :cond_9

    .line 124
    .line 125
    aget p0, p4, v3

    .line 126
    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    :cond_9
    move v2, v3

    .line 130
    :cond_a
    :goto_3
    return v2
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

.method public f(IIII[II[I)Z
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0, v7}, Lcom/google/android/gms/common/api/internal/j;->h(I)Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    const/4 v11, 0x1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v1, :cond_a

    .line 34
    .line 35
    aput v10, v1, v10

    .line 36
    .line 37
    aput v10, v1, v11

    .line 38
    .line 39
    return v10

    .line 40
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v0, v1, v10

    .line 46
    .line 47
    aget v3, v1, v11

    .line 48
    .line 49
    move v12, v0

    .line 50
    move v13, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v12, v10

    .line 53
    move v13, v12

    .line 54
    :goto_1
    if-nez p7, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [I

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, [I

    .line 70
    .line 71
    aput v10, p0, v10

    .line 72
    .line 73
    aput v10, p0, v11

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object/from16 v8, p7

    .line 78
    .line 79
    :goto_2
    instance-of p0, v2, Le4/m;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    check-cast v2, Le4/m;

    .line 84
    .line 85
    move v3, p1

    .line 86
    move/from16 v4, p2

    .line 87
    .line 88
    move/from16 v5, p3

    .line 89
    .line 90
    move/from16 v6, p4

    .line 91
    .line 92
    invoke-interface/range {v2 .. v8}, Le4/m;->e(IIIII[I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    move-object v3, v9

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    aget v0, v8, v10

    .line 98
    .line 99
    add-int v0, v0, p3

    .line 100
    .line 101
    aput v0, v8, v10

    .line 102
    .line 103
    aget v0, v8, v11

    .line 104
    .line 105
    add-int v0, v0, p4

    .line 106
    .line 107
    aput v0, v8, v11

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    check-cast v2, Le4/m;

    .line 112
    .line 113
    move v3, p1

    .line 114
    move/from16 v4, p2

    .line 115
    .line 116
    move/from16 v5, p3

    .line 117
    .line 118
    move/from16 v6, p4

    .line 119
    .line 120
    move/from16 v7, p6

    .line 121
    .line 122
    invoke-interface/range {v2 .. v7}, Le4/m;->b(IIIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    if-nez p6, :cond_6

    .line 127
    .line 128
    move v4, p1

    .line 129
    move/from16 v5, p2

    .line 130
    .line 131
    move/from16 v6, p3

    .line 132
    .line 133
    move/from16 v7, p4

    .line 134
    .line 135
    move-object v3, v9

    .line 136
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "ViewParent "

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " does not implement interface method onNestedScroll"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "ViewParentCompat"

    .line 162
    .line 163
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :goto_4
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 169
    .line 170
    .line 171
    aget p0, v1, v10

    .line 172
    .line 173
    sub-int/2addr p0, v12

    .line 174
    aput p0, v1, v10

    .line 175
    .line 176
    aget p0, v1, v11

    .line 177
    .line 178
    sub-int/2addr p0, v13

    .line 179
    aput p0, v1, v11

    .line 180
    .line 181
    :cond_9
    return v11

    .line 182
    :cond_a
    :goto_5
    return v10
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
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public g(Le2/i0;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Le2/i0;->a:Lp1/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lw/d;

    .line 10
    .line 11
    invoke-virtual {v3}, Lw/d;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v4, v3, v4

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Ln1/r;->b(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lp1/e;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Lm1/e;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {v2}, Lp1/e;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lm1/e;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v13, v2, Lp1/b;->b:Lfj/k;

    .line 53
    .line 54
    invoke-virtual {v13}, Lfj/k;->U()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v13}, Lfj/k;->R()Ln1/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ln1/q;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v13, Lfj/k;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lo6/h;

    .line 68
    .line 69
    iget-object v0, v0, Lo6/h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lfj/k;

    .line 72
    .line 73
    invoke-virtual {v0}, Lfj/k;->R()Ln1/q;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    invoke-interface/range {v7 .. v12}, Ln1/q;->l(FFFFI)V

    .line 81
    .line 82
    .line 83
    move-wide v1, v3

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const/16 v6, 0x7c

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    move/from16 v3, p2

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Lp1/e;->H(Lp1/e;JFJI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Lfj/k;->R()Ln1/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ln1/q;->o()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v14, v15}, Lfj/k;->k0(J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    move-wide v1, v3

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    const/16 v6, 0x7c

    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    move/from16 v3, p2

    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, Lp1/e;->H(Lp1/e;JFJI)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
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
.end method

.method public h(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewParent;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    return-object p0
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
.end method

.method public i(Lb0/j;Lal/d0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, Lb0/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Lb0/i;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lb0/i;

    .line 19
    .line 20
    iget-object v2, v2, Lb0/i;->a:Lb0/h;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, Lb0/d;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, Lb0/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lb0/e;

    .line 40
    .line 41
    iget-object v2, v2, Lb0/e;->a:Lb0/d;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, Lb0/b;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, Lb0/c;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lb0/c;

    .line 61
    .line 62
    iget-object v2, v2, Lb0/c;->a:Lb0/b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, Lb0/a;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lb0/a;

    .line 74
    .line 75
    iget-object v2, v2, Lb0/a;->a:Lb0/b;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Lbk/o;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lb0/j;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lb0/j;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lkotlin/jvm/internal/n;

    .line 104
    .line 105
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lp0/f;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget p1, v5, Lp0/f;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v1, p1, Lb0/d;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget p1, v5, Lp0/f;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p1, Lb0/b;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, v5, Lp0/f;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v1, Lp0/o;->a:Lw/i1;

    .line 132
    .line 133
    instance-of v5, v0, Lb0/h;

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    instance-of v5, v0, Lb0/d;

    .line 139
    .line 140
    const/16 v6, 0x2d

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    new-instance v1, Lw/i1;

    .line 145
    .line 146
    sget-object v5, Lw/y;->d:Lv5/m;

    .line 147
    .line 148
    invoke-direct {v1, v6, v5, v3}, Lw/i1;-><init>(ILw/x;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    instance-of v5, v0, Lb0/b;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    new-instance v1, Lw/i1;

    .line 157
    .line 158
    sget-object v5, Lw/y;->d:Lv5/m;

    .line 159
    .line 160
    invoke-direct {v1, v6, v5, v3}, Lw/i1;-><init>(ILw/x;I)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_2
    new-instance v3, Lp0/u;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v1, v4}, Lp0/u;-><init>(Lcom/google/android/gms/common/api/internal/j;FLw/k;Lek/e;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v4, v4, v3, v2}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lb0/j;

    .line 175
    .line 176
    sget-object v1, Lp0/o;->a:Lw/i1;

    .line 177
    .line 178
    instance-of v5, p1, Lb0/h;

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    instance-of v5, p1, Lb0/d;

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    instance-of p1, p1, Lb0/b;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    new-instance v1, Lw/i1;

    .line 193
    .line 194
    const/16 p1, 0x96

    .line 195
    .line 196
    sget-object v5, Lw/y;->d:Lv5/m;

    .line 197
    .line 198
    invoke-direct {v1, p1, v5, v3}, Lw/i1;-><init>(ILw/x;I)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_3
    new-instance p1, Landroidx/lifecycle/k0;

    .line 202
    .line 203
    const/16 v3, 0x1c

    .line 204
    .line 205
    invoke-direct {p1, p0, v1, v4, v3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lek/e;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v4, v4, p1, v2}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 209
    .line 210
    .line 211
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_10
    return-void
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
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/j;->m()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lfg/o;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lfg/o;-><init>(Lcom/google/android/gms/common/api/internal/j;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lef/d;

    .line 26
    .line 27
    check-cast v1, Lge/m;

    .line 28
    .line 29
    iget-object v2, v1, Lge/m;->c:Lhe/l;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lge/m;->b(Ljava/util/concurrent/Executor;Lef/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
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

.method public declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/j;->j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnd/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnd/g;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
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

.method public l(Lpi/j;Lf2/u;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly1/e;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le2/q;

    .line 10
    .line 11
    iget-boolean v3, v1, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lx2/g;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lx2/g;->b(Lpi/j;Lf2/u;)Lcom/google/android/gms/internal/ads/pe;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lt/o;

    .line 35
    .line 36
    invoke-virtual {v6}, Lt/o;->g()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lt/o;->h(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ly1/s;

    .line 48
    .line 49
    iget-boolean v10, v9, Ly1/s;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Ly1/s;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lt/o;->g()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lt/o;->h(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ly1/s;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Ly1/q;->a(Ly1/s;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Le2/g0;

    .line 92
    .line 93
    iget-wide v13, v10, Ly1/s;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Le2/q;

    .line 99
    .line 100
    iget v11, v10, Ly1/s;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Le2/g0;->A(JLe2/q;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Le2/q;->a:Lt/a0;

    .line 110
    .line 111
    invoke-virtual {v11}, Lt/a0;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Ly1/s;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Ly1/q;->a(Ly1/s;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v10, v2}, Ly1/e;->a(JZLjava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Le2/q;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Ly1/e;->b(Lcom/google/android/gms/internal/ads/pe;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Lt/o;->g()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lt/o;->h(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ly1/s;

    .line 156
    .line 157
    invoke-static {v7, v3}, Ly1/q;->f(Ly1/s;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Lm1/b;->b(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Ly1/s;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v6}, Lt/o;->g()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_6
    if-ge v7, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lt/o;->h(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ly1/s;

    .line 192
    .line 193
    invoke-virtual {v8}, Ly1/s;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v5, v4

    .line 205
    :goto_7
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v4, v1, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 214
    .line 215
    throw v0
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
.end method

.method public m()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnd/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnd/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "auto_init"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
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
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfi/v;

    .line 4
    .line 5
    iget-object v0, v0, Lfi/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/b2;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/32 v0, 0x493e0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/32 v0, 0xea60

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lsf/f;

    .line 31
    .line 32
    new-instance v3, La7/p;

    .line 33
    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-direct {v3, p0, v4}, La7/p;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lsf/e;->g:Lsf/e;

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0, v1, v3}, Lsf/f;->b(Lsf/e;JLjava/lang/Runnable;)Lp9/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    return-void
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

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp9/c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp9/c;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "email"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "password"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "returnSecureToken"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v2, "tenantId"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-string v1, "captchaResponse"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "clientType"

    .line 55
    .line 56
    const-string v1, "CLIENT_TYPE_ANDROID"

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
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
.end method
