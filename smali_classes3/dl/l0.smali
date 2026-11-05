.class public final Ldl/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ldl/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Ldl/l0;->a:I

    iput-object p1, p0, Ldl/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lok/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldl/l0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lgk/i;

    .line 8
    .line 9
    iput-object p1, p0, Ldl/l0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final collect(Ldl/i;Lek/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldl/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldl/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldl/p;

    .line 9
    .line 10
    new-instance v0, Lkj/t;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Lkj/t;-><init>(Ldl/i;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Ldl/p;->collect(Ldl/i;Lek/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Ldl/l0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, [Ldl/h;

    .line 32
    .line 33
    new-instance v2, Le7/i;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-direct {v2, v1, p0}, Le7/i;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Le7/j;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {v3, v0, p0}, Lgk/i;-><init>(ILek/e;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lel/q;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v4, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lel/q;-><init>([Ldl/h;Le7/i;Le7/j;Ldl/i;Lek/e;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lel/s;

    .line 54
    .line 55
    invoke-interface {p2}, Lek/e;->getContext()Lek/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p2, p1}, Lfl/r;-><init>(Lek/e;Lek/i;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p0, p1, p0, v0}, Lw1/c;->G(Lfl/r;ZLfl/r;Lok/p;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 68
    .line 69
    sget-object p2, Lfk/a;->a:Lfk/a;

    .line 70
    .line 71
    if-ne p0, p2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p0, p1

    .line 75
    :goto_1
    if-ne p0, p2, :cond_2

    .line 76
    .line 77
    move-object p1, p0

    .line 78
    :cond_2
    return-object p1

    .line 79
    :pswitch_1
    move-object v4, p1

    .line 80
    instance-of p1, p2, Ldl/a;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    move-object p1, p2

    .line 85
    check-cast p1, Ldl/a;

    .line 86
    .line 87
    iget v0, p1, Ldl/a;->d:I

    .line 88
    .line 89
    const/high16 v1, -0x80000000

    .line 90
    .line 91
    and-int v2, v0, v1

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    iput v0, p1, Ldl/a;->d:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance p1, Ldl/a;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Ldl/a;-><init>(Ldl/l0;Lek/e;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p2, p1, Ldl/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget v0, p1, Ldl/a;->d:I

    .line 107
    .line 108
    sget-object v1, Lak/c0;->a:Lak/c0;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    if-ne v0, v2, :cond_4

    .line 114
    .line 115
    iget-object p0, p1, Ldl/a;->a:Lel/w;

    .line 116
    .line 117
    :try_start_0
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto :goto_7

    .line 124
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lel/w;

    .line 135
    .line 136
    invoke-interface {p1}, Lek/e;->getContext()Lek/i;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p2, v4, v0}, Lel/w;-><init>(Ldl/i;Lek/i;)V

    .line 141
    .line 142
    .line 143
    :try_start_1
    iput-object p2, p1, Ldl/a;->a:Lel/w;

    .line 144
    .line 145
    iput v2, p1, Ldl/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    .line 147
    :try_start_2
    iget-object p0, p0, Ldl/l0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lgk/i;

    .line 150
    .line 151
    invoke-interface {p0, p2, p1}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 156
    .line 157
    if-ne p0, p1, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object p0, v1

    .line 161
    :goto_3
    if-ne p0, p1, :cond_7

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object p0, p2

    .line 166
    :goto_4
    invoke-virtual {p0}, Lgk/c;->releaseIntercepted()V

    .line 167
    .line 168
    .line 169
    :goto_5
    return-object v1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    move-object p1, p0

    .line 173
    :goto_6
    move-object p0, p2

    .line 174
    goto :goto_7

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    goto :goto_6

    .line 178
    :goto_7
    invoke-virtual {p0}, Lgk/c;->releaseIntercepted()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
