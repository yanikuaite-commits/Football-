.class public final Lp4/k;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public final synthetic h:Lp4/b0;

.field public final synthetic i:Llf/g;


# direct methods
.method public constructor <init>(Lp4/b0;Llf/g;Lek/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/k;->h:Lp4/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/k;->i:Llf/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lgk/i;-><init>(ILek/e;)V

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
.method public final create(Lek/e;)Lek/e;
    .locals 2

    .line 1
    new-instance v0, Lp4/k;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/k;->h:Lp4/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lp4/k;->i:Llf/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lp4/k;-><init>(Lp4/b0;Llf/g;Lek/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lek/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp4/k;->create(Lek/e;)Lek/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp4/k;

    .line 8
    .line 9
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp4/k;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lp4/k;->i:Llf/g;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lp4/k;->h:Lp4/b0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lfk/a;->a:Lfk/a;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lp4/k;->f:I

    .line 25
    .line 26
    iget-object p0, p0, Lp4/k;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, Lp4/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljl/a;

    .line 43
    .line 44
    iget-object v1, p0, Lp4/k;->b:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/internal/z;

    .line 47
    .line 48
    iget-object v3, p0, Lp4/k;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlin/jvm/internal/v;

    .line 51
    .line 52
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lp4/k;->e:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v9, p0, Lp4/k;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lp4/j;

    .line 62
    .line 63
    iget-object v10, p0, Lp4/k;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lkotlin/jvm/internal/z;

    .line 66
    .line 67
    iget-object v11, p0, Lp4/k;->b:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v11, Lkotlin/jvm/internal/v;

    .line 70
    .line 71
    iget-object v12, p0, Lp4/k;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Ljl/a;

    .line 74
    .line 75
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lp4/k;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlin/jvm/internal/z;

    .line 82
    .line 83
    iget-object v9, p0, Lp4/k;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lkotlin/jvm/internal/z;

    .line 86
    .line 87
    iget-object v10, p0, Lp4/k;->b:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v10, Lkotlin/jvm/internal/v;

    .line 90
    .line 91
    iget-object v11, p0, Lp4/k;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljl/a;

    .line 94
    .line 95
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Ljl/c;

    .line 103
    .line 104
    invoke-direct {v11}, Ljl/c;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lkotlin/jvm/internal/v;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, Lp4/k;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, Lp4/k;->b:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v0, p0, Lp4/k;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p0, Lp4/k;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, p0, Lp4/k;->g:I

    .line 126
    .line 127
    invoke-static {v5, v6, p0}, Lp4/b0;->f(Lp4/b0;ZLgk/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v8, :cond_5

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    move-object v9, v0

    .line 136
    :goto_0
    check-cast p1, Lp4/d;

    .line 137
    .line 138
    iget-object p1, p1, Lp4/d;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance p1, Lp4/j;

    .line 143
    .line 144
    invoke-direct {p1, v11, v10, v9, v5}, Lp4/j;-><init>(Ljl/a;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/z;Lp4/b0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Llf/g;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v12, v11

    .line 158
    move-object v11, v10

    .line 159
    move-object v10, v9

    .line 160
    move-object v9, p1

    .line 161
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lok/p;

    .line 172
    .line 173
    iput-object v12, p0, Lp4/k;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, p0, Lp4/k;->b:Ljava/io/Serializable;

    .line 176
    .line 177
    iput-object v10, p0, Lp4/k;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, p0, Lp4/k;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, p0, Lp4/k;->e:Ljava/util/Iterator;

    .line 182
    .line 183
    iput v4, p0, Lp4/k;->g:I

    .line 184
    .line 185
    invoke-interface {p1, v9, p0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v8, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v9, v10

    .line 193
    move-object v10, v11

    .line 194
    move-object v0, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object v0, v11

    .line 197
    :goto_2
    iput-object v7, v1, Llf/g;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, p0, Lp4/k;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, p0, Lp4/k;->b:Ljava/io/Serializable;

    .line 202
    .line 203
    iput-object v0, p0, Lp4/k;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Lp4/k;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Lp4/k;->e:Ljava/util/Iterator;

    .line 208
    .line 209
    iput v3, p0, Lp4/k;->g:I

    .line 210
    .line 211
    invoke-interface {v0, p0}, Ljl/a;->a(Lgk/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v8, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move-object v1, v9

    .line 219
    move-object v3, v10

    .line 220
    :goto_3
    :try_start_0
    iput-boolean v6, v3, Lkotlin/jvm/internal/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    invoke-interface {v0, v7}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const/4 v0, 0x0

    .line 235
    :goto_4
    invoke-virtual {v5}, Lp4/b0;->g()Lp4/n0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object p1, p0, Lp4/k;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, p0, Lp4/k;->b:Ljava/io/Serializable;

    .line 242
    .line 243
    iput-object v7, p0, Lp4/k;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput v0, p0, Lp4/k;->f:I

    .line 246
    .line 247
    iput v2, p0, Lp4/k;->g:I

    .line 248
    .line 249
    invoke-interface {v1, p0}, Lp4/n0;->d(Lgk/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v8, :cond_b

    .line 254
    .line 255
    :goto_5
    return-object v8

    .line 256
    :cond_b
    move-object v13, p1

    .line 257
    move-object p1, p0

    .line 258
    move-object p0, v13

    .line 259
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    new-instance v1, Lp4/d;

    .line 266
    .line 267
    invoke-direct {v1, p0, v0, p1}, Lp4/d;-><init>(Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :catchall_0
    move-exception p0

    .line 272
    invoke-interface {v0, v7}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw p0
    .line 276
.end method
