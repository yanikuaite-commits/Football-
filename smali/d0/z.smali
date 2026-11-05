.class public final Ld0/z;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ld0/a0;


# direct methods
.method public constructor <init>(Ld0/a0;ILek/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/z;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ld0/z;->c:Ld0/a0;

    .line 5
    .line 6
    iput p2, p0, Ld0/z;->b:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lgk/i;-><init>(ILek/e;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public synthetic constructor <init>(Ld0/a0;Lek/e;I)V
    .locals 0

    .line 13
    iput p3, p0, Ld0/z;->a:I

    iput-object p1, p0, Ld0/z;->c:Ld0/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgk/i;-><init>(ILek/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lek/e;)Lek/e;
    .locals 1

    .line 1
    iget p1, p0, Ld0/z;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld0/z;

    .line 7
    .line 8
    iget-object p0, p0, Ld0/z;->c:Ld0/a0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ld0/z;-><init>(Ld0/a0;Lek/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ld0/z;

    .line 16
    .line 17
    iget-object p0, p0, Ld0/z;->c:Ld0/a0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ld0/z;-><init>(Ld0/a0;Lek/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ld0/z;

    .line 25
    .line 26
    iget-object v0, p0, Ld0/z;->c:Ld0/a0;

    .line 27
    .line 28
    iget p0, p0, Ld0/z;->b:I

    .line 29
    .line 30
    invoke-direct {p1, v0, p0, p2}, Ld0/z;-><init>(Ld0/a0;ILek/e;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
    iget v0, p0, Ld0/z;->a:I

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
    invoke-virtual {p0, p1, p2}, Ld0/z;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ld0/z;

    .line 15
    .line 16
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld0/z;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld0/z;

    .line 32
    .line 33
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ld0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lz/q0;

    .line 41
    .line 42
    check-cast p2, Lek/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ld0/z;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ld0/z;

    .line 49
    .line 50
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ld0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

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
    .locals 8

    .line 1
    iget v0, p0, Ld0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld0/z;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ld0/z;->c:Ld0/a0;

    .line 28
    .line 29
    iget-object v2, p1, Ld0/a0;->v:Lw/l;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/Float;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/Float;

    .line 38
    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput v1, p0, Ld0/z;->b:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    invoke-static/range {v2 .. v7}, Lw/e;->h(Lw/l;Ljava/lang/Float;Lw/k;Lo0/j0;Lgk/c;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    move-object p0, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 65
    .line 66
    :goto_1
    return-object p0

    .line 67
    :pswitch_0
    move-object v4, p0

    .line 68
    iget p0, v4, Ld0/z;->b:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v4, Ld0/z;->c:Ld0/a0;

    .line 90
    .line 91
    iget-object p0, p0, Ld0/a0;->v:Lw/l;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/Float;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/lang/Float;

    .line 100
    .line 101
    const/high16 v2, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput v0, v4, Ld0/z;->b:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v5}, Lw/e;->h(Lw/l;Ljava/lang/Float;Lw/k;Lo0/j0;Lgk/c;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 121
    .line 122
    if-ne p0, p1, :cond_5

    .line 123
    .line 124
    move-object p0, p1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 127
    .line 128
    :goto_3
    return-object p0

    .line 129
    :pswitch_1
    move-object v4, p0

    .line 130
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget p0, v4, Ld0/z;->b:I

    .line 134
    .line 135
    iget-object p1, v4, Ld0/z;->c:Ld0/a0;

    .line 136
    .line 137
    iget-object v0, p1, Ld0/a0;->d:Ld0/u;

    .line 138
    .line 139
    iget-object v1, v0, Ld0/u;->b:Lu0/e1;

    .line 140
    .line 141
    invoke-virtual {v1}, Lu0/e1;->k()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, p0, :cond_6

    .line 146
    .line 147
    iget-object v1, v0, Ld0/u;->c:Lu0/e1;

    .line 148
    .line 149
    invoke-virtual {v1}, Lu0/e1;->k()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    :cond_6
    iget-object v1, p1, Ld0/a0;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    .line 158
    .line 159
    .line 160
    :cond_7
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, p0, v1}, Ld0/u;->a(II)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    iput-object p0, v0, Ld0/u;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, p1, Ld0/a0;->j:Le2/g0;

    .line 168
    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Le2/g0;->k()V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
