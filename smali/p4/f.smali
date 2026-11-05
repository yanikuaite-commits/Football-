.class public final Lp4/f;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lek/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp4/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp4/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final create(Lek/e;)Lek/e;
    .locals 2

    .line 1
    iget v0, p0, Lp4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp4/f;

    .line 7
    .line 8
    iget-object p0, p0, Lp4/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lp4/x;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lp4/f;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lp4/f;

    .line 18
    .line 19
    iget-object p0, p0, Lp4/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lr4/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lp4/f;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp4/f;->a:I

    .line 2
    .line 3
    check-cast p1, Lek/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp4/f;->create(Lek/e;)Lek/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lp4/f;

    .line 13
    .line 14
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lp4/f;->create(Lek/e;)Lek/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lp4/f;

    .line 26
    .line 27
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp4/f;->b:I

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
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp4/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp4/x;

    .line 30
    .line 31
    iput v1, p0, Lp4/f;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lp4/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p0, Lfk/a;->a:Lfk/a;

    .line 38
    .line 39
    if-ne p1, p0, :cond_2

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    :cond_2
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    iget v0, p0, Lp4/f;->b:I

    .line 44
    .line 45
    sget-object v1, Lak/c0;->a:Lak/c0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v1, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lp4/f;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lr4/c;

    .line 70
    .line 71
    iput v2, p0, Lp4/f;->b:I

    .line 72
    .line 73
    iget-object p0, p1, Lr4/c;->e:Lak/p;

    .line 74
    .line 75
    invoke-virtual {p0}, Lak/p;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object v0, p1, Lr4/c;->f:Ljava/util/Set;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    iget-object p0, p1, Lr4/c;->e:Lak/p;

    .line 123
    .line 124
    invoke-virtual {p0}, Lak/p;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    iget-object p0, p1, Lr4/c;->c:Landroid/content/Context;

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    iget-object p1, p1, Lr4/c;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lr4/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object p0, Lfk/a;->a:Lfk/a;

    .line 155
    .line 156
    if-ne v1, p0, :cond_a

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    .line 161
    .line 162
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    :goto_4
    return-object v1

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
