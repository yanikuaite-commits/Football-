.class public final Lng/z0;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lng/b1;


# direct methods
.method public synthetic constructor <init>(Lng/b1;Lek/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lng/z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lng/z0;->c:Lng/b1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lgk/i;-><init>(ILek/e;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lek/e;)Lek/e;
    .locals 2

    .line 1
    iget v0, p0, Lng/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lng/z0;

    .line 7
    .line 8
    iget-object p0, p0, Lng/z0;->c:Lng/b1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lng/z0;-><init>(Lng/b1;Lek/e;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lng/z0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lng/z0;

    .line 18
    .line 19
    iget-object p0, p0, Lng/z0;->c:Lng/b1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lng/z0;-><init>(Lng/b1;Lek/e;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lng/z0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lng/z0;->a:I

    .line 2
    .line 3
    check-cast p1, Lng/i0;

    .line 4
    .line 5
    check-cast p2, Lek/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lng/z0;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lng/z0;

    .line 15
    .line 16
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lng/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lng/z0;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lng/z0;

    .line 28
    .line 29
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lng/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lng/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lng/z0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lng/i0;

    .line 12
    .line 13
    iget-object p0, p0, Lng/z0;->c:Lng/b1;

    .line 14
    .line 15
    iget-object v0, p0, Lng/b1;->f:Lng/c0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lng/b1;->e(Lng/i0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p1, Lng/i0;->c:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "FirebaseSessions"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v6, v0, Lng/c0;->f:Z

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v6, v0, Lng/c0;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v6}, Lng/f0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move v10, v7

    .line 55
    :cond_1
    :goto_0
    if-ge v10, v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    check-cast v11, Lng/e0;

    .line 64
    .line 65
    iget-object v12, v11, Lng/e0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lng/a0;

    .line 72
    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    new-instance v13, Lak/l;

    .line 76
    .line 77
    invoke-direct {v13, v11, v12}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v13, v3

    .line 82
    :goto_1
    if-eqz v13, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    :cond_4
    move v7, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    move v9, v7

    .line 101
    :cond_6
    :goto_2
    if-ge v9, v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    check-cast v10, Lak/l;

    .line 110
    .line 111
    iget-object v11, v10, Lak/l;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lng/e0;

    .line 114
    .line 115
    iget-object v10, v10, Lak/l;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lng/a0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lng/c0;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v13, v11, Lng/e0;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iget v11, v11, Lng/e0;->b:I

    .line 130
    .line 131
    if-eqz v12, :cond_7

    .line 132
    .line 133
    iget v12, v10, Lng/a0;->a:I

    .line 134
    .line 135
    if-ne v11, v12, :cond_6

    .line 136
    .line 137
    iget-object v11, v0, Lng/c0;->d:Lak/p;

    .line 138
    .line 139
    invoke-virtual {v11}, Lak/p;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v10, v10, Lng/a0;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget v10, v10, Lng/a0;->a:I

    .line 155
    .line 156
    if-eq v11, v10, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    .line 160
    .line 161
    const-string v6, "Cold app start detected"

    .line 162
    .line 163
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const-string v6, "No process data map"

    .line 168
    .line 169
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move v7, v5

    .line 173
    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Lng/b1;->d(Lng/i0;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    sget-object v2, Lbk/w;->a:Lbk/w;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lng/c0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    if-eqz v4, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lng/c0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    .line 193
    .line 194
    move-object v6, v3

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    iget-object v6, p1, Lng/i0;->a:Lng/m0;

    .line 197
    .line 198
    :goto_6
    const/4 v8, 0x3

    .line 199
    if-nez v1, :cond_f

    .line 200
    .line 201
    if-eqz v7, :cond_e

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    if-eqz v4, :cond_10

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lng/c0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p1, v3, v3, p0, v8}, Lng/i0;->a(Lng/i0;Lng/m0;Lng/e1;Ljava/util/Map;I)Lng/i0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_8

    .line 215
    :cond_f
    :goto_7
    iget-object p1, p0, Lng/b1;->b:Lng/s0;

    .line 216
    .line 217
    invoke-virtual {p1, v6}, Lng/s0;->a(Lng/m0;)Lng/m0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p0, p0, Lng/b1;->c:Lng/r0;

    .line 222
    .line 223
    iget-object v1, p0, Lng/r0;->e:Lek/i;

    .line 224
    .line 225
    invoke-static {v1}, Lal/g0;->b(Lek/i;)Lfl/d;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v4, Lng/p0;

    .line 230
    .line 231
    invoke-direct {v4, p0, p1, v3}, Lng/p0;-><init>(Lng/r0;Lng/m0;Lek/e;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v3, v3, v4, v8}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 235
    .line 236
    .line 237
    iput-boolean v5, v0, Lng/c0;->f:Z

    .line 238
    .line 239
    new-instance p0, Lng/i0;

    .line 240
    .line 241
    invoke-direct {p0, p1, v3, v2}, Lng/i0;-><init>(Lng/m0;Lng/e1;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    move-object p1, p0

    .line 245
    :cond_10
    :goto_8
    return-object p1

    .line 246
    :pswitch_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lng/z0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lng/i0;

    .line 252
    .line 253
    iget-object p0, p0, Lng/z0;->c:Lng/b1;

    .line 254
    .line 255
    iget-object p0, p0, Lng/b1;->d:Lng/f1;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lng/f1;->a()Lng/e1;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const/4 v0, 0x5

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static {p1, v1, p0, v1, v0}, Lng/i0;->a(Lng/i0;Lng/m0;Lng/e1;Ljava/util/Map;I)Lng/i0;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
