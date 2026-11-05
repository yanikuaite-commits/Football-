.class public final Lng/x0;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lng/b1;


# direct methods
.method public synthetic constructor <init>(Lng/b1;Lek/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lng/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lng/x0;->c:Lng/b1;

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
    iget p1, p0, Lng/x0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lng/x0;

    .line 7
    .line 8
    iget-object p0, p0, Lng/x0;->c:Lng/b1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lng/x0;-><init>(Lng/b1;Lek/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lng/x0;

    .line 16
    .line 17
    iget-object p0, p0, Lng/x0;->c:Lng/b1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lng/x0;-><init>(Lng/b1;Lek/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lng/x0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lng/x0;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lng/x0;

    .line 15
    .line 16
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lng/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lng/x0;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lng/x0;

    .line 28
    .line 29
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lng/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lng/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lng/x0;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lng/x0;->c:Lng/b1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, v3, Lng/b1;->e:Lp4/g;

    .line 33
    .line 34
    new-instance v0, Lng/z0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v0, v3, v1, v4}, Lng/z0;-><init>(Lng/b1;Lek/e;I)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lng/x0;->b:I

    .line 41
    .line 42
    invoke-interface {p1, v0, p0}, Lp4/g;->a(Lok/p;Lgk/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "App backgrounded, failed to update data. Message: "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "FirebaseSessions"

    .line 71
    .line 72
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object p0, v3, Lng/b1;->h:Lng/i0;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    iget-object p1, v3, Lng/b1;->d:Lng/f1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lng/f1;->a()Lng/e1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {p0, v1, p1, v1, v0}, Lng/i0;->a(Lng/i0;Lng/m0;Lng/e1;Ljava/util/Map;I)Lng/i0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v3, Lng/b1;->h:Lng/i0;

    .line 94
    .line 95
    :cond_2
    :goto_1
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 96
    .line 97
    :goto_2
    return-object p0

    .line 98
    :cond_3
    const-string p0, "localSessionData"

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_0
    iget v0, p0, Lng/x0;->b:I

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lng/x0;->c:Lng/b1;

    .line 126
    .line 127
    iget-object v0, p1, Lng/b1;->e:Lp4/g;

    .line 128
    .line 129
    invoke-interface {v0}, Lp4/g;->getData()Ldl/h;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lng/w0;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, p1, v3}, Lng/w0;-><init>(Lng/b1;Lek/e;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ldl/n;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-direct {v3, v0, v2, v4}, Ldl/n;-><init>(Ldl/h;Lgk/i;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lf2/w2;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {v0, p1, v2}, Lf2/w2;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput v1, p0, Lng/x0;->b:I

    .line 152
    .line 153
    invoke-virtual {v3, v0, p0}, Ldl/n;->collect(Ldl/i;Lek/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 158
    .line 159
    if-ne p0, p1, :cond_6

    .line 160
    .line 161
    move-object p0, p1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    :goto_3
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 164
    .line 165
    :goto_4
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
