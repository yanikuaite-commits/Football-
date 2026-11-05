.class public final Lp4/m;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lp4/b0;


# direct methods
.method public synthetic constructor <init>(Lp4/b0;Lek/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp4/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp4/m;->c:Lp4/b0;

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
    .locals 1

    .line 1
    iget p1, p0, Lp4/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp4/m;

    .line 7
    .line 8
    iget-object p0, p0, Lp4/m;->c:Lp4/b0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lp4/m;-><init>(Lp4/b0;Lek/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lp4/m;

    .line 16
    .line 17
    iget-object p0, p0, Lp4/m;->c:Lp4/b0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lp4/m;-><init>(Lp4/b0;Lek/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lp4/m;

    .line 25
    .line 26
    iget-object p0, p0, Lp4/m;->c:Lp4/b0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lp4/m;-><init>(Lp4/b0;Lek/e;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lp4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lal/d0;

    .line 7
    .line 8
    check-cast p2, Lek/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp4/m;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp4/m;

    .line 15
    .line 16
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lal/d0;

    .line 24
    .line 25
    check-cast p2, Lek/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lp4/m;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp4/m;

    .line 32
    .line 33
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ldl/i;

    .line 41
    .line 42
    check-cast p2, Lek/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lp4/m;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lp4/m;

    .line 49
    .line 50
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/m;->c:Lp4/b0;

    .line 7
    .line 8
    iget-object v1, v0, Lp4/b0;->h:Lp4/c0;

    .line 9
    .line 10
    iget v2, p0, Lp4/m;->b:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    sget-object v5, Lfk/a;->a:Lfk/a;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lp4/c0;->b()Lp4/e1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lp4/m0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lp4/c0;->b()Lp4/e1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :try_start_1
    iput v4, p0, Lp4/m;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lp4/b0;->h(Lgk/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v5, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_0
    iput v3, p0, Lp4/m;->b:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {v0, p1, p0}, Lp4/b0;->e(Lp4/b0;ZLek/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    move-object v5, p1

    .line 73
    check-cast v5, Lp4/e1;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    new-instance v5, Lp4/x0;

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    invoke-direct {v5, p1, p0}, Lp4/x0;-><init>(ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget v0, p0, Lp4/m;->b:I

    .line 85
    .line 86
    sget-object v1, Lak/c0;->a:Lak/c0;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    const/4 v3, 0x1

    .line 90
    iget-object v4, p0, Lp4/m;->c:Lp4/b0;

    .line 91
    .line 92
    sget-object v5, Lfk/a;->a:Lfk/a;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    if-eq v0, v3, :cond_7

    .line 97
    .line 98
    if-ne v0, v2, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v4, Lp4/b0;->i:Llf/g;

    .line 119
    .line 120
    iput v3, p0, Lp4/m;->b:I

    .line 121
    .line 122
    iget-object p1, p1, Llf/g;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lal/u;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lal/w1;->p(Lek/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v5, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move-object p1, v1

    .line 134
    :goto_3
    if-ne p1, v5, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    :goto_4
    invoke-virtual {v4}, Lp4/b0;->g()Lp4/n0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lp4/n0;->e()Ldl/h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-static {p1, v0}, Ldl/p0;->e(Ldl/h;I)Ldl/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lf2/w2;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-direct {v0, v4, v3}, Lf2/w2;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput v2, p0, Lp4/m;->b:I

    .line 157
    .line 158
    invoke-interface {p1, v0, p0}, Ldl/h;->collect(Ldl/i;Lek/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v5, :cond_b

    .line 163
    .line 164
    :goto_5
    move-object v1, v5

    .line 165
    :cond_b
    :goto_6
    return-object v1

    .line 166
    :pswitch_1
    iget v0, p0, Lp4/m;->b:I

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    if-ne v0, v1, :cond_c

    .line 172
    .line 173
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    goto :goto_8

    .line 184
    :cond_d
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput v1, p0, Lp4/m;->b:I

    .line 188
    .line 189
    iget-object p1, p0, Lp4/m;->c:Lp4/b0;

    .line 190
    .line 191
    invoke-static {p1, p0}, Lp4/b0;->d(Lp4/b0;Lgk/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 196
    .line 197
    if-ne p0, p1, :cond_e

    .line 198
    .line 199
    move-object p0, p1

    .line 200
    goto :goto_8

    .line 201
    :cond_e
    :goto_7
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 202
    .line 203
    :goto_8
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
