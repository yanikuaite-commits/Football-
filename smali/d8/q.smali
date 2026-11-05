.class public final synthetic Ld8/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6/g;

.field public final synthetic c:Lpi/i;


# direct methods
.method public synthetic constructor <init>(Lo6/g;Lpi/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld8/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld8/q;->b:Lo6/g;

    .line 4
    .line 5
    iput-object p2, p0, Ld8/q;->c:Lpi/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld8/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Ld8/q;->b:Lo6/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "SaveGame"

    .line 14
    .line 15
    const-string v1, "[DeleteGame] Deleted successfully"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ld8/q;->c:Lpi/i;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lac/c;

    .line 29
    .line 30
    iget-object p1, p0, Ld8/q;->b:Lo6/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "SaveGame"

    .line 36
    .line 37
    const-string v0, "[SaveGame] Saved successfully"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const-string p1, "Success"

    .line 43
    .line 44
    iget-object p0, p0, Ld8/q;->c:Lpi/i;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    check-cast p1, Lsb/a;

    .line 51
    .line 52
    new-instance v0, Lcom/google/gson/e;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lsb/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lac/d;

    .line 60
    .line 61
    iget-object v1, p0, Ld8/q;->b:Lo6/g;

    .line 62
    .line 63
    iget-object p0, p0, Ld8/q;->c:Lpi/i;

    .line 64
    .line 65
    const-string v2, "SaveGame"

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p1, "[GetSavedGames] Something went wrong data is null"

    .line 73
    .line 74
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    sget-object p1, Lf8/b;->l:Lf8/b;

    .line 78
    .line 79
    invoke-static {p1}, Lnb/f;->o(Lf8/b;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Lnb/f;->p(Lf8/b;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    invoke-static {p1}, Lbk/o;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    invoke-static {v3, v5}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lac/c;

    .line 122
    .line 123
    new-instance v6, Lcom/abedalkareem/games_services/models/SavedGame;

    .line 124
    .line 125
    invoke-interface {v5}, Lac/c;->U0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v5}, Lac/c;->E()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v5}, Lac/c;->f0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v6, v7, v8, v5}, Lcom/abedalkareem/games_services/models/SavedGame;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v1, "[GetSavedGames] Loaded successfully"

    .line 152
    .line 153
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lcom/google/gson/e;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lbb/a;->release()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
