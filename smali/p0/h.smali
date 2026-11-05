.class public final Lp0/h;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lp0/j;


# direct methods
.method public synthetic constructor <init>(Lp0/j;Lek/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp0/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0/h;->c:Lp0/j;

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
    iget p1, p0, Lp0/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp0/h;

    .line 7
    .line 8
    iget-object p0, p0, Lp0/h;->c:Lp0/j;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lp0/h;-><init>(Lp0/j;Lek/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lp0/h;

    .line 16
    .line 17
    iget-object p0, p0, Lp0/h;->c:Lp0/j;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lp0/h;-><init>(Lp0/j;Lek/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lp0/h;

    .line 25
    .line 26
    iget-object p0, p0, Lp0/h;->c:Lp0/j;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lp0/h;-><init>(Lp0/j;Lek/e;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lp0/h;

    .line 34
    .line 35
    iget-object p0, p0, Lp0/h;->c:Lp0/j;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lp0/h;-><init>(Lp0/j;Lek/e;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp0/h;->a:I

    .line 2
    .line 3
    check-cast p1, Lal/d0;

    .line 4
    .line 5
    check-cast p2, Lek/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp0/h;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp0/h;

    .line 15
    .line 16
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp0/h;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp0/h;

    .line 28
    .line 29
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp0/h;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lp0/h;

    .line 41
    .line 42
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp0/h;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lp0/h;

    .line 54
    .line 55
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lp0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp0/h;->b:I

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
    iget-object p1, p0, Lp0/h;->c:Lp0/j;

    .line 28
    .line 29
    iget-object v2, p1, Lp0/j;->f:Lw/d;

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
    sget-object p1, Lw/y;->d:Lv5/m;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/16 v4, 0x96

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v4, v5, p1, v0}, Lw/e;->p(IILw/x;I)Lw/i1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput v1, p0, Lp0/h;->b:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v7, 0xc

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    invoke-static/range {v2 .. v7}, Lw/d;->c(Lw/d;Ljava/lang/Object;Lw/k;Lok/l;Lek/e;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 64
    .line 65
    :goto_1
    return-object p0

    .line 66
    :pswitch_0
    move-object v4, p0

    .line 67
    iget p0, v4, Lp0/h;->b:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v4, Lp0/h;->c:Lp0/j;

    .line 89
    .line 90
    iget-object p0, p0, Lp0/j;->h:Lw/d;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/Float;

    .line 93
    .line 94
    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lw/y;->d:Lv5/m;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const/16 v3, 0xe1

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v3, v5, p1, v2}, Lw/e;->p(IILw/x;I)Lw/i1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput v0, v4, Lp0/h;->b:I

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    invoke-static/range {v0 .. v5}, Lw/d;->c(Lw/d;Ljava/lang/Object;Lw/k;Lok/l;Lek/e;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 120
    .line 121
    if-ne p0, p1, :cond_5

    .line 122
    .line 123
    move-object p0, p1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 126
    .line 127
    :goto_3
    return-object p0

    .line 128
    :pswitch_1
    move-object v4, p0

    .line 129
    iget p0, v4, Lp0/h;->b:I

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    if-ne p0, v0, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v4, Lp0/h;->c:Lp0/j;

    .line 151
    .line 152
    iget-object p0, p0, Lp0/j;->g:Lw/d;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/Float;

    .line 155
    .line 156
    const/high16 p1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lw/y;->a:Lw/u;

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    const/16 v3, 0xe1

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v3, v5, p1, v2}, Lw/e;->p(IILw/x;I)Lw/i1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput v0, v4, Lp0/h;->b:I

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/16 v5, 0xc

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    invoke-static/range {v0 .. v5}, Lw/d;->c(Lw/d;Ljava/lang/Object;Lw/k;Lok/l;Lek/e;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 182
    .line 183
    if-ne p0, p1, :cond_8

    .line 184
    .line 185
    move-object p0, p1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_4
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 188
    .line 189
    :goto_5
    return-object p0

    .line 190
    :pswitch_2
    move-object v4, p0

    .line 191
    iget p0, v4, Lp0/h;->b:I

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    if-eqz p0, :cond_a

    .line 195
    .line 196
    if-ne p0, v0, :cond_9

    .line 197
    .line 198
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, v4, Lp0/h;->c:Lp0/j;

    .line 213
    .line 214
    iget-object p0, p0, Lp0/j;->f:Lw/d;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/Float;

    .line 217
    .line 218
    const/high16 p1, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lw/y;->d:Lv5/m;

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    const/16 v3, 0x4b

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v3, v5, p1, v2}, Lw/e;->p(IILw/x;I)Lw/i1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput v0, v4, Lp0/h;->b:I

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/16 v5, 0xc

    .line 237
    .line 238
    move-object v0, p0

    .line 239
    invoke-static/range {v0 .. v5}, Lw/d;->c(Lw/d;Ljava/lang/Object;Lw/k;Lok/l;Lek/e;I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 244
    .line 245
    if-ne p0, p1, :cond_b

    .line 246
    .line 247
    move-object p0, p1

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    :goto_6
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 250
    .line 251
    :goto_7
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
