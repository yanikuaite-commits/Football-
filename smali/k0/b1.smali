.class public final Lk0/b1;
.super Lgk/h;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lek/i;Lok/p;Lek/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk0/b1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lk0/b1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lgk/h;

    .line 7
    .line 8
    iput-object p2, p0, Lk0/b1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p3}, Lgk/h;-><init>(ILek/e;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Lk0/f1;Lek/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/b1;->a:I

    .line 15
    iput-object p1, p0, Lk0/b1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgk/h;-><init>(ILek/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lek/e;)Lek/e;
    .locals 2

    .line 1
    iget v0, p0, Lk0/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk0/b1;

    .line 7
    .line 8
    iget-object v1, p0, Lk0/b1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lek/i;

    .line 11
    .line 12
    iget-object p0, p0, Lk0/b1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgk/h;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p2}, Lk0/b1;-><init>(Lek/i;Lok/p;Lek/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lk0/b1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lk0/b1;

    .line 23
    .line 24
    iget-object p0, p0, Lk0/b1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lk0/f1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lk0/b1;-><init>(Lk0/f1;Lek/e;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lk0/b1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lk0/b1;->a:I

    .line 2
    .line 3
    check-cast p1, Ly1/b;

    .line 4
    .line 5
    check-cast p2, Lek/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk0/b1;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk0/b1;

    .line 15
    .line 16
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk0/b1;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk0/b1;

    .line 28
    .line 29
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lk0/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/b1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lek/i;

    .line 9
    .line 10
    iget v1, p0, Lk0/b1;->b:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    sget-object v5, Lfk/a;->a:Lfk/a;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v4, :cond_3

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lk0/b1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ly1/b;

    .line 28
    .line 29
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    iget-object v1, p0, Lk0/b1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ly1/b;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v1, p0, Lk0/b1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ly1/b;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lk0/b1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ly1/b;

    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, Lal/g0;->v(Lek/i;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :try_start_2
    iget-object v1, p0, Lk0/b1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lgk/h;

    .line 75
    .line 76
    iput-object p1, p0, Lk0/b1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lk0/b1;->b:I

    .line 79
    .line 80
    invoke-interface {v1, p1, p0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    if-ne v1, v5, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v1, p1

    .line 88
    :goto_2
    :try_start_3
    iput-object v1, p0, Lk0/b1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lk0/b1;->b:I

    .line 91
    .line 92
    invoke-static {v1, p0}, Lw4/g;->c(Ly1/b;Lgk/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    if-ne p1, v5, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception v1

    .line 100
    move-object v12, v1

    .line 101
    move-object v1, p1

    .line 102
    move-object p1, v12

    .line 103
    :goto_3
    invoke-static {v0}, Lal/g0;->v(Lek/i;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iput-object v1, p0, Lk0/b1;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lk0/b1;->b:I

    .line 112
    .line 113
    invoke-static {v1, p0}, Lw4/g;->c(Ly1/b;Lgk/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    throw p1

    .line 121
    :cond_7
    sget-object v5, Lak/c0;->a:Lak/c0;

    .line 122
    .line 123
    :goto_4
    return-object v5

    .line 124
    :pswitch_0
    iget-object v0, p0, Lk0/b1;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lk0/f1;

    .line 127
    .line 128
    iget v1, p0, Lk0/b1;->b:I

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    const/4 v3, 0x1

    .line 132
    sget-object v4, Lfk/a;->a:Lfk/a;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    if-eq v1, v3, :cond_9

    .line 137
    .line 138
    if-ne v1, v2, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lk0/b1;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ly1/s;

    .line 143
    .line 144
    iget-object v3, p0, Lk0/b1;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ly1/b;

    .line 147
    .line 148
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    iget-object v1, p0, Lk0/b1;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ly1/b;

    .line 162
    .line 163
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lk0/b1;->c:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v1, p1

    .line 173
    check-cast v1, Ly1/b;

    .line 174
    .line 175
    iput-object v1, p0, Lk0/b1;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, p0, Lk0/b1;->b:I

    .line 178
    .line 179
    invoke-static {v1, p0, v2}, Lz/t1;->c(Ly1/b;Lgk/h;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v4, :cond_b

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_b
    :goto_5
    check-cast p1, Ly1/s;

    .line 187
    .line 188
    iget-wide v5, p1, Ly1/s;->c:J

    .line 189
    .line 190
    invoke-interface {v0}, Lk0/f1;->d()V

    .line 191
    .line 192
    .line 193
    move-object v3, v1

    .line 194
    move-object v1, p1

    .line 195
    :goto_6
    iput-object v3, p0, Lk0/b1;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, p0, Lk0/b1;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, p0, Lk0/b1;->b:I

    .line 200
    .line 201
    invoke-static {v3, p0}, Ly1/b;->h(Ly1/b;Lgk/a;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v4, :cond_c

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    :goto_7
    check-cast p1, Ly1/j;

    .line 209
    .line 210
    iget-object p1, p1, Ly1/j;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_8
    if-ge v6, v5, :cond_e

    .line 218
    .line 219
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ly1/s;

    .line 224
    .line 225
    iget-wide v8, v7, Ly1/s;->a:J

    .line 226
    .line 227
    iget-wide v10, v1, Ly1/s;->a:J

    .line 228
    .line 229
    invoke-static {v8, v9, v10, v11}, Ly1/r;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_d

    .line 234
    .line 235
    iget-boolean v7, v7, Ly1/s;->d:Z

    .line 236
    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    invoke-interface {v0}, Lk0/f1;->c()V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lak/c0;->a:Lak/c0;

    .line 247
    .line 248
    :goto_9
    return-object v4

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
