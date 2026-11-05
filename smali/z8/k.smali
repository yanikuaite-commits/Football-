.class public final Lz8/k;
.super Lz8/t;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz8/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lm8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/g;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz8/k;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string p1, "instagram_login"

    .line 6
    .line 7
    iput-object p1, p0, Lz8/k;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lm8/h;->g:Lm8/h;

    .line 10
    .line 11
    iput-object p1, p0, Lz8/k;->f:Lm8/h;

    .line 12
    .line 13
    return-void
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

    .line 14
    invoke-direct {p0, p1}, Lz8/t;-><init>(Lz8/o;)V

    .line 15
    const-string p1, "instagram_login"

    iput-object p1, p0, Lz8/k;->e:Ljava/lang/String;

    .line 16
    sget-object p1, Lm8/h;->g:Lm8/h;

    iput-object p1, p0, Lz8/k;->f:Lm8/h;

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
    iget-object p0, p0, Lz8/k;->e:Ljava/lang/String;

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
    .locals 25

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
    invoke-static {}, Lwk/k;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lz8/s;->e()Lz8/o;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lz8/o;->f()Landroidx/fragment/app/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget-object v3, v0, Lz8/m;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, Lz8/m;->b:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz8/m;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v7, v0, Lz8/m;->c:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    move v7, v8

    .line 41
    :cond_1
    iget-object v9, v0, Lz8/m;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Lz8/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lz8/m;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v0, Lz8/m;->l:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v12, v0, Lz8/m;->m:Z

    .line 53
    .line 54
    iget-boolean v14, v0, Lz8/m;->o:Z

    .line 55
    .line 56
    iget-boolean v15, v0, Lz8/m;->p:Z

    .line 57
    .line 58
    sget-object v0, Lr8/b0;->a:Lr8/b0;

    .line 59
    .line 60
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 61
    .line 62
    const-class v13, Lr8/b0;

    .line 63
    .line 64
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    if-eqz v16, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object/from16 v0, v22

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    new-instance v2, Lr8/a0;

    .line 88
    .line 89
    invoke-direct {v2, v8}, Lr8/a0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v8, v16

    .line 93
    .line 94
    const-string v16, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/high16 v21, 0x380000

    .line 99
    .line 100
    move-object/from16 v17, v8

    .line 101
    .line 102
    move-object v8, v10

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object/from16 v18, v13

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    move-object/from16 v19, v17

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move-object/from16 v23, v18

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object/from16 v24, v19

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move-object/from16 v1, v23

    .line 120
    .line 121
    move-object/from16 p1, v24

    .line 122
    .line 123
    :try_start_1
    invoke-static/range {v2 .. v21}, Lr8/b0;->d(Lr8/a0;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-nez v2, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 150
    .line 151
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    invoke-static {v8, v0}, Lr8/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-object/from16 v22, v2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_3
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v1, v13

    .line 177
    :goto_2
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_3
    const-string v1, "e2e"

    .line 182
    .line 183
    move-object/from16 v2, p0

    .line 184
    .line 185
    invoke-virtual {v2, v1, v5}, Lz8/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lm8/r;->a:Lm8/r;

    .line 189
    .line 190
    invoke-static {}, Lr8/f;->o()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lz8/t;->D(Landroid/content/Intent;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    return v0
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

.method public final u()Lm8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/k;->f:Lm8/h;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lz8/s;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
