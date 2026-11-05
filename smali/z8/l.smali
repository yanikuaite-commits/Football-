.class public final Lz8/l;
.super Lz8/t;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz8/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/g;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz8/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lz8/t;-><init>(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    const-string p1, "katana_proxy_auth"

    .line 6
    .line 7
    iput-object p1, p0, Lz8/l;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lz8/o;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lz8/t;-><init>(Lz8/o;)V

    .line 11
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lz8/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final o(Lz8/m;)I
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lz8/m;->a:I

    .line 9
    .line 10
    sget-boolean v3, Lm8/r;->n:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lr8/f;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lug/m2;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v14, 0x0

    .line 29
    :goto_0
    invoke-static {}, Lwk/k;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v1}, Lz8/s;->e()Lz8/o;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lz8/o;->f()Landroidx/fragment/app/m0;

    .line 38
    .line 39
    .line 40
    iget-object v7, v0, Lz8/m;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v0, Lz8/m;->b:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz8/m;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget v2, v0, Lz8/m;->c:I

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v11, v2

    .line 55
    :goto_1
    iget-object v2, v0, Lz8/m;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lz8/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v13, v0, Lz8/m;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v0, Lz8/m;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v2, v0, Lz8/m;->m:Z

    .line 66
    .line 67
    iget-boolean v3, v0, Lz8/m;->o:Z

    .line 68
    .line 69
    iget-boolean v6, v0, Lz8/m;->p:Z

    .line 70
    .line 71
    const/16 v26, 0x1

    .line 72
    .line 73
    iget-object v4, v0, Lz8/m;->s:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    iget v5, v0, Lz8/m;->v:I

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {v5}, Lug/m2;->s(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v5, v0, Lz8/m;->e:Ljava/lang/String;

    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    iget-object v2, v0, Lz8/m;->f:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v22, v2

    .line 91
    .line 92
    iget-boolean v2, v0, Lz8/m;->q:Z

    .line 93
    .line 94
    iget-object v0, v0, Lz8/m;->r:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v17, Lr8/b0;->a:Lr8/b0;

    .line 97
    .line 98
    move-object/from16 v24, v0

    .line 99
    .line 100
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 101
    .line 102
    move/from16 v23, v2

    .line 103
    .line 104
    const-class v2, Lr8/b0;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lr8/b0;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    move/from16 v18, v3

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v20, v4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    move-object/from16 v21, v5

    .line 140
    .line 141
    move/from16 v5, v27

    .line 142
    .line 143
    :goto_2
    if-ge v5, v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    check-cast v17, Lr8/a0;

    .line 152
    .line 153
    move/from16 v19, v6

    .line 154
    .line 155
    move-object/from16 v6, v17

    .line 156
    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    const/high16 v25, 0x100000

    .line 160
    .line 161
    invoke-static/range {v6 .. v25}, Lr8/b0;->d(Lr8/a0;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    :goto_3
    move/from16 v6, v19

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object/from16 v28, v3

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_4
    invoke-static {v2, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    const-string v0, "e2e"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v9}, Lz8/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move/from16 v2, v27

    .line 192
    .line 193
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/content/Intent;

    .line 206
    .line 207
    sget-object v4, Lm8/r;->a:Lm8/r;

    .line 208
    .line 209
    invoke-static {}, Lr8/f;->o()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lz8/t;->D(Landroid/content/Intent;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    return v2

    .line 219
    :cond_7
    return v27
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
