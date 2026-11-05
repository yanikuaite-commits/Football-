.class public final Ln0/g;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln0/h;


# direct methods
.method public synthetic constructor <init>(Ln0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln0/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln0/g;->b:Ln0/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 7
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln0/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Ln0/g;->b:Ln0/h;

    .line 17
    .line 18
    iget-object v2, v0, Ln0/h;->o:Ln0/f;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, v0, Ln0/h;->k:Lok/l;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Ln0/h;->o:Ln0/f;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v1, v2, Ln0/f;->c:Z

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Ln0/h;->p0(Ln0/h;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    :goto_1
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Lo2/f;

    .line 48
    .line 49
    iget-object v0, v0, Ln0/g;->b:Ln0/h;

    .line 50
    .line 51
    iget-object v1, v0, Ln0/h;->o:Ln0/f;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v3, v1, Ln0/f;->b:Lo2/f;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput-object v2, v1, Ln0/f;->b:Lo2/f;

    .line 65
    .line 66
    iget-object v1, v1, Ln0/f;->d:Ln0/d;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v3, v0, Ln0/h;->b:Lo2/n0;

    .line 71
    .line 72
    iget-object v4, v0, Ln0/h;->c:Ls2/r;

    .line 73
    .line 74
    iget v5, v0, Ln0/h;->e:I

    .line 75
    .line 76
    iget-boolean v6, v0, Ln0/h;->f:Z

    .line 77
    .line 78
    iget v7, v0, Ln0/h;->g:I

    .line 79
    .line 80
    iget v8, v0, Ln0/h;->h:I

    .line 81
    .line 82
    iget-object v9, v0, Ln0/h;->i:Ljava/util/List;

    .line 83
    .line 84
    iput-object v2, v1, Ln0/d;->a:Lo2/f;

    .line 85
    .line 86
    iput-object v3, v1, Ln0/d;->b:Lo2/n0;

    .line 87
    .line 88
    iput-object v4, v1, Ln0/d;->c:Ls2/r;

    .line 89
    .line 90
    iput v5, v1, Ln0/d;->d:I

    .line 91
    .line 92
    iput-boolean v6, v1, Ln0/d;->e:Z

    .line 93
    .line 94
    iput v7, v1, Ln0/d;->f:I

    .line 95
    .line 96
    iput v8, v1, Ln0/d;->g:I

    .line 97
    .line 98
    iput-object v9, v1, Ln0/d;->h:Ljava/util/List;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, v1, Ln0/d;->l:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 102
    .line 103
    iput-object v2, v1, Ln0/d;->n:Lo2/k0;

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    iput v2, v1, Ln0/d;->p:I

    .line 107
    .line 108
    iput v2, v1, Ln0/d;->o:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v10, Ln0/f;

    .line 112
    .line 113
    iget-object v1, v0, Ln0/h;->a:Lo2/f;

    .line 114
    .line 115
    invoke-direct {v10, v1, v2}, Ln0/f;-><init>(Lo2/f;Lo2/f;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ln0/d;

    .line 119
    .line 120
    iget-object v3, v0, Ln0/h;->b:Lo2/n0;

    .line 121
    .line 122
    iget-object v4, v0, Ln0/h;->c:Ls2/r;

    .line 123
    .line 124
    iget v5, v0, Ln0/h;->e:I

    .line 125
    .line 126
    iget-boolean v6, v0, Ln0/h;->f:Z

    .line 127
    .line 128
    iget v7, v0, Ln0/h;->g:I

    .line 129
    .line 130
    iget v8, v0, Ln0/h;->h:I

    .line 131
    .line 132
    iget-object v9, v0, Ln0/h;->i:Ljava/util/List;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v9}, Ln0/d;-><init>(Lo2/f;Lo2/n0;Ls2/r;IZIILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ln0/h;->q0()Ln0/d;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Ln0/d;->k:Lc3/c;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ln0/d;->c(Lc3/c;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v10, Ln0/f;->d:Ln0/d;

    .line 147
    .line 148
    iput-object v10, v0, Ln0/h;->o:Ln0/f;

    .line 149
    .line 150
    :cond_5
    :goto_2
    invoke-static {v0}, Ln0/h;->p0(Ln0/h;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, v0, Ln0/g;->b:Ln0/h;

    .line 161
    .line 162
    invoke-virtual {v0}, Ln0/h;->q0()Ln0/d;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Ln0/d;->n:Lo2/k0;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-object v3, v2, Lo2/k0;->a:Lo2/j0;

    .line 171
    .line 172
    new-instance v4, Lo2/j0;

    .line 173
    .line 174
    iget-object v5, v3, Lo2/j0;->a:Lo2/f;

    .line 175
    .line 176
    iget-object v6, v0, Ln0/h;->b:Lo2/n0;

    .line 177
    .line 178
    sget-wide v7, Ln1/r;->m:J

    .line 179
    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    const v17, 0xfffffe

    .line 183
    .line 184
    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-static/range {v6 .. v17}, Lo2/n0;->e(Lo2/n0;JJLs2/d0;JIJI)Lo2/n0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, v3, Lo2/j0;->c:Ljava/util/List;

    .line 196
    .line 197
    iget v8, v3, Lo2/j0;->d:I

    .line 198
    .line 199
    iget-boolean v9, v3, Lo2/j0;->e:Z

    .line 200
    .line 201
    iget v10, v3, Lo2/j0;->f:I

    .line 202
    .line 203
    iget-object v11, v3, Lo2/j0;->g:Lc3/c;

    .line 204
    .line 205
    iget-object v12, v3, Lo2/j0;->h:Lc3/m;

    .line 206
    .line 207
    iget-object v13, v3, Lo2/j0;->i:Ls2/r;

    .line 208
    .line 209
    iget-wide v14, v3, Lo2/j0;->j:J

    .line 210
    .line 211
    invoke-direct/range {v4 .. v15}, Lo2/j0;-><init>(Lo2/f;Lo2/n0;Ljava/util/List;IZILc3/c;Lc3/m;Ls2/r;J)V

    .line 212
    .line 213
    .line 214
    iget-wide v5, v2, Lo2/k0;->c:J

    .line 215
    .line 216
    new-instance v0, Lo2/k0;

    .line 217
    .line 218
    iget-object v2, v2, Lo2/k0;->b:Lo2/o;

    .line 219
    .line 220
    invoke-direct {v0, v4, v2, v5, v6}, Lo2/k0;-><init>(Lo2/j0;Lo2/o;J)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const/4 v0, 0x0

    .line 228
    :goto_3
    if-eqz v0, :cond_7

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    const/4 v0, 0x0

    .line 233
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
