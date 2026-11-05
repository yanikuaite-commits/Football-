.class public final Ld8/k;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lmi/b;
.implements Lqi/o;
.implements Lni/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ld8/k;",
        "Lmi/b;",
        "Lqi/o;",
        "Lni/a;",
        "games_services_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lqi/q;

.field public c:Lqi/i;

.field public d:Ld8/p;

.field public e:Lwf/g;

.field public f:Lo6/g;

.field public g:Ld8/j;


# virtual methods
.method public final onAttachedToActivity(Lni/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lca/o;

    .line 6
    .line 7
    iget-object v0, v0, Lca/o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/m0;

    .line 10
    .line 11
    iput-object v0, p0, Ld8/k;->a:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Ld8/p;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ld8/p;-><init>(Lni/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld8/k;->d:Ld8/p;

    .line 19
    .line 20
    new-instance v0, Lwf/g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwf/g;-><init>(Lni/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld8/k;->e:Lwf/g;

    .line 26
    .line 27
    new-instance v0, Lo6/g;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Lo6/g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lo6/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Ld8/k;->f:Lo6/g;

    .line 36
    .line 37
    new-instance v0, Ld8/j;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ld8/j;-><init>(Lni/b;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ld8/k;->g:Ld8/j;

    .line 43
    .line 44
    iget-object p1, p0, Ld8/k;->c:Lqi/i;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ld8/k;->g:Ld8/j;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lqi/i;->a(Lqi/h;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final onAttachedToEngine(Lmi/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lmi/a;->c:Lqi/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqi/q;

    .line 10
    .line 11
    const-string v1, "games_services"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld8/k;->b:Lqi/q;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lqi/q;->b(Lqi/o;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lqi/i;

    .line 22
    .line 23
    const-string v1, "games_services.player"

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lqi/i;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld8/k;->c:Lqi/i;

    .line 29
    .line 30
    return-void
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
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld8/k;->d:Ld8/p;

    .line 3
    .line 4
    iput-object v0, p0, Ld8/k;->e:Lwf/g;

    .line 5
    .line 6
    iput-object v0, p0, Ld8/k;->f:Lo6/g;

    .line 7
    .line 8
    iput-object v0, p0, Ld8/k;->g:Ld8/j;

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
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld8/k;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final onDetachedFromEngine(Lmi/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld8/k;->b:Lqi/q;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lqi/q;->b(Lqi/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ld8/k;->c:Lqi/i;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqi/i;->a(Lqi/h;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Ld8/k;->b:Lqi/q;

    .line 20
    .line 21
    iput-object v0, p0, Ld8/k;->c:Lqi/i;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onMethodCall(Lqi/n;Lqi/p;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lqi/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Le8/a;->c:Lhk/b;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbk/f;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v6, v4

    .line 30
    check-cast v6, Le8/a;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_0
    check-cast v4, Le8/a;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    check-cast v0, Lpi/i;

    .line 70
    .line 71
    invoke-virtual {v0}, Lpi/i;->c()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x7

    .line 80
    const/4 v6, 0x4

    .line 81
    const/4 v7, 0x6

    .line 82
    const/4 v8, 0x3

    .line 83
    const/4 v9, 0x2

    .line 84
    const-string v10, "achievementID"

    .line 85
    .line 86
    const-string v11, "leaderboardCollection"

    .line 87
    .line 88
    const-string v12, "span"

    .line 89
    .line 90
    const-string v14, "forceRefresh"

    .line 91
    .line 92
    const-string v15, "name"

    .line 93
    .line 94
    const-string v5, "SaveGame"

    .line 95
    .line 96
    const-string v13, "leaderboardID"

    .line 97
    .line 98
    const-string v16, ""

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    packed-switch v2, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lc2/e0;->c()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    invoke-virtual {v1, v13}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    move-object/from16 v19, v16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object/from16 v19, v2

    .line 120
    .line 121
    :goto_1
    const-string v2, "playerCentered"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move/from16 v20, v4

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v1, v12}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v21, v2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move/from16 v21, v4

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v1, v11}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v22, v2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move/from16 v22, v4

    .line 173
    .line 174
    :goto_4
    const-string v2, "maxResults"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v23, v2

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move/from16 v23, v4

    .line 192
    .line 193
    :goto_5
    invoke-virtual {v1, v14}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :cond_8
    move/from16 v24, v4

    .line 206
    .line 207
    iget-object v1, v0, Ld8/k;->d:Ld8/p;

    .line 208
    .line 209
    if-eqz v1, :cond_24

    .line 210
    .line 211
    iget-object v0, v0, Ld8/k;->a:Landroid/app/Activity;

    .line 212
    .line 213
    move-object/from16 v25, p2

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    invoke-virtual/range {v17 .. v25}, Ld8/p;->b(Landroid/app/Activity;Ljava/lang/String;ZIIIZLqi/p;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_1
    invoke-virtual {v1, v15}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    move-object/from16 v1, v16

    .line 232
    .line 233
    :cond_9
    iget-object v0, v0, Ld8/k;->f:Lo6/g;

    .line 234
    .line 235
    if-eqz v0, :cond_24

    .line 236
    .line 237
    const-string v2, "[DeleteGame] Start delete game"

    .line 238
    .line 239
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lo6/g;->d()Llc/r;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lbe/a;

    .line 247
    .line 248
    invoke-direct {v3, v7, v1, v4}, Lbe/a;-><init>(ILjava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v2, Llc/r;->a:Lxa/i;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Ld8/r;

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    check-cast v3, Lpi/i;

    .line 262
    .line 263
    invoke-direct {v2, v0, v3, v8}, Ld8/r;-><init>(Lo6/g;Lpi/i;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Ld8/r;

    .line 271
    .line 272
    invoke-direct {v2, v0, v3, v6}, Ld8/r;-><init>(Lo6/g;Lpi/i;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_2
    invoke-virtual {v1, v14}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    move v1, v4

    .line 293
    :goto_6
    iget-object v0, v0, Ld8/k;->f:Lo6/g;

    .line 294
    .line 295
    if-eqz v0, :cond_24

    .line 296
    .line 297
    const-string v2, "[GetSavedGames] Start loading all saved games"

    .line 298
    .line 299
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lo6/g;->d()Llc/r;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v5, Lnd/b;

    .line 307
    .line 308
    invoke-direct {v5, v1, v3}, Lnd/b;-><init>(ZI)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v2, Llc/r;->a:Lxa/i;

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Ld8/q;

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    check-cast v3, Lpi/i;

    .line 322
    .line 323
    invoke-direct {v2, v0, v3, v4}, Ld8/q;-><init>(Lo6/g;Lpi/i;I)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lbe/e;

    .line 327
    .line 328
    const/16 v5, 0x13

    .line 329
    .line 330
    invoke-direct {v4, v2, v5}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Ld8/r;

    .line 338
    .line 339
    invoke-direct {v2, v0, v3, v9}, Ld8/r;-><init>(Lo6/g;Lpi/i;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_3
    invoke-virtual {v1, v15}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    if-nez v1, :cond_b

    .line 353
    .line 354
    move-object/from16 v1, v16

    .line 355
    .line 356
    :cond_b
    iget-object v0, v0, Ld8/k;->f:Lo6/g;

    .line 357
    .line 358
    if-eqz v0, :cond_24

    .line 359
    .line 360
    const-string v2, "[LoadGame] Load game started"

    .line 361
    .line 362
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lo6/g;->d()Llc/r;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Lbe/a;

    .line 370
    .line 371
    invoke-direct {v3, v7, v1, v4}, Lbe/a;-><init>(ILjava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v2, Llc/r;->a:Lxa/i;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, La7/o;

    .line 381
    .line 382
    move-object/from16 v4, p2

    .line 383
    .line 384
    check-cast v4, Lpi/i;

    .line 385
    .line 386
    invoke-direct {v3, v0, v1, v4, v8}, La7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Ld8/r;

    .line 394
    .line 395
    const/4 v3, 0x5

    .line 396
    invoke-direct {v2, v0, v4, v3}, Ld8/r;-><init>(Lo6/g;Lpi/i;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_4
    const-string v2, "data"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/String;

    .line 410
    .line 411
    if-nez v2, :cond_c

    .line 412
    .line 413
    move-object/from16 v2, v16

    .line 414
    .line 415
    :cond_c
    invoke-virtual {v1, v15}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    if-nez v1, :cond_d

    .line 422
    .line 423
    move-object/from16 v9, v16

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    move-object v9, v1

    .line 427
    :goto_7
    iget-object v0, v0, Ld8/k;->f:Lo6/g;

    .line 428
    .line 429
    if-eqz v0, :cond_24

    .line 430
    .line 431
    const-string v1, "[SaveGame] Start saving game"

    .line 432
    .line 433
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    new-instance v8, Lac/e;

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-direct/range {v8 .. v13}, Lac/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lo6/g;->d()Llc/r;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v3, Lbe/a;

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    invoke-direct {v3, v7, v9, v4}, Lbe/a;-><init>(ILjava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v1, Llc/r;->a:Lxa/i;

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v3, Ld8/s;

    .line 462
    .line 463
    move-object/from16 v4, p2

    .line 464
    .line 465
    check-cast v4, Lpi/i;

    .line 466
    .line 467
    invoke-direct {v3, v2, v0, v8, v4}, Ld8/s;-><init>(Ljava/lang/String;Lo6/g;Lac/e;Lpi/i;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lbe/e;

    .line 471
    .line 472
    const/16 v5, 0x14

    .line 473
    .line 474
    invoke-direct {v2, v3, v5}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Ld8/r;

    .line 482
    .line 483
    invoke-direct {v2, v0, v4, v7}, Ld8/r;-><init>(Lo6/g;Lpi/i;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_5
    invoke-virtual {v1, v13}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 495
    .line 496
    if-nez v2, :cond_e

    .line 497
    .line 498
    move-object/from16 v2, v16

    .line 499
    .line 500
    :cond_e
    invoke-virtual {v1, v12}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Integer;

    .line 505
    .line 506
    if-eqz v5, :cond_f

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    goto :goto_8

    .line 513
    :cond_f
    move v5, v4

    .line 514
    :goto_8
    invoke-virtual {v1, v11}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/Integer;

    .line 519
    .line 520
    if-eqz v1, :cond_10

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    :cond_10
    iget-object v1, v0, Ld8/k;->d:Ld8/p;

    .line 527
    .line 528
    if-eqz v1, :cond_24

    .line 529
    .line 530
    iget-object v0, v0, Ld8/k;->a:Landroid/app/Activity;

    .line 531
    .line 532
    if-nez v0, :cond_11

    .line 533
    .line 534
    goto/16 :goto_d

    .line 535
    .line 536
    :cond_11
    invoke-virtual {v1}, Ld8/p;->a()Llc/r;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    new-instance v7, Llc/q;

    .line 541
    .line 542
    invoke-direct {v7, v2, v5, v4}, Llc/q;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v6, Llc/r;->a:Lxa/i;

    .line 546
    .line 547
    invoke-virtual {v2, v7}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v4, Ld1/e;

    .line 552
    .line 553
    move-object/from16 v5, p2

    .line 554
    .line 555
    check-cast v5, Lpi/i;

    .line 556
    .line 557
    invoke-direct {v4, v5, v1, v0, v9}, Ld1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lbe/e;

    .line 561
    .line 562
    const/16 v1, 0xf

    .line 563
    .line 564
    invoke-direct {v0, v4, v1}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v1, Ld8/b;

    .line 572
    .line 573
    invoke-direct {v1, v5, v3}, Ld8/b;-><init>(Lpi/i;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_6
    invoke-virtual {v1, v13}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/String;

    .line 585
    .line 586
    if-nez v1, :cond_12

    .line 587
    .line 588
    move-object/from16 v1, v16

    .line 589
    .line 590
    :cond_12
    iget-object v0, v0, Ld8/k;->d:Ld8/p;

    .line 591
    .line 592
    if-eqz v0, :cond_24

    .line 593
    .line 594
    invoke-virtual {v0}, Ld8/p;->a()Llc/r;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v2, Llc/q;

    .line 599
    .line 600
    invoke-direct {v2, v1, v9, v4}, Llc/q;-><init>(Ljava/lang/String;II)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, Llc/r;->a:Lxa/i;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v1, Ld8/a;

    .line 610
    .line 611
    move-object/from16 v2, p2

    .line 612
    .line 613
    check-cast v2, Lpi/i;

    .line 614
    .line 615
    invoke-direct {v1, v2, v6}, Ld8/a;-><init>(Lpi/i;I)V

    .line 616
    .line 617
    .line 618
    new-instance v3, Lbe/e;

    .line 619
    .line 620
    const/16 v4, 0x10

    .line 621
    .line 622
    invoke-direct {v3, v1, v4}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, Ld8/b;

    .line 630
    .line 631
    const/16 v3, 0x8

    .line 632
    .line 633
    invoke-direct {v1, v2, v3}, Ld8/b;-><init>(Lpi/i;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_7
    iget-object v0, v0, Ld8/k;->g:Ld8/j;

    .line 641
    .line 642
    if-eqz v0, :cond_24

    .line 643
    .line 644
    invoke-virtual {v0}, Ld8/j;->e()Llc/o;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v1, v1, Llc/o;->a:Lxa/i;

    .line 649
    .line 650
    sget-object v2, Lvf/e;->c:Lvf/e;

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v2, Lbl/d;

    .line 657
    .line 658
    move-object/from16 v3, p2

    .line 659
    .line 660
    check-cast v3, Lpi/i;

    .line 661
    .line 662
    invoke-direct {v2, v8, v3, v0}, Lbl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lbe/e;

    .line 666
    .line 667
    const/16 v4, 0xa

    .line 668
    .line 669
    invoke-direct {v0, v2, v4}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v1, Ld8/b;

    .line 677
    .line 678
    invoke-direct {v1, v3, v6}, Ld8/b;-><init>(Lpi/i;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_8
    const-string v2, "clientID"

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ljava/lang/String;

    .line 692
    .line 693
    if-nez v2, :cond_13

    .line 694
    .line 695
    move-object/from16 v2, v16

    .line 696
    .line 697
    :cond_13
    const-string v3, "forceRefreshToken"

    .line 698
    .line 699
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Ljava/lang/Boolean;

    .line 704
    .line 705
    if-eqz v1, :cond_14

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    :cond_14
    iget-object v0, v0, Ld8/k;->g:Ld8/j;

    .line 712
    .line 713
    if-eqz v0, :cond_24

    .line 714
    .line 715
    invoke-virtual {v0}, Ld8/j;->d()Lfi/v;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v1, Lbe/a;

    .line 720
    .line 721
    invoke-direct {v1, v6, v2, v4}, Lbe/a;-><init>(ILjava/lang/String;Z)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v0, Lfi/v;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lxa/i;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v1, Ld8/a;

    .line 733
    .line 734
    move-object/from16 v2, p2

    .line 735
    .line 736
    check-cast v2, Lpi/i;

    .line 737
    .line 738
    invoke-direct {v1, v2, v9}, Ld8/a;-><init>(Lpi/i;I)V

    .line 739
    .line 740
    .line 741
    new-instance v3, Lbe/e;

    .line 742
    .line 743
    const/16 v4, 0xb

    .line 744
    .line 745
    invoke-direct {v3, v1, v4}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v1, Ld8/b;

    .line 753
    .line 754
    const/4 v3, 0x5

    .line 755
    invoke-direct {v1, v2, v3}, Ld8/b;-><init>(Lpi/i;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_9
    iget-object v0, v0, Ld8/k;->g:Ld8/j;

    .line 763
    .line 764
    if-eqz v0, :cond_24

    .line 765
    .line 766
    sget-object v1, Lab/e;->e:Lab/e;

    .line 767
    .line 768
    iget-object v2, v0, Ld8/j;->a:Lni/b;

    .line 769
    .line 770
    check-cast v2, Lca/o;

    .line 771
    .line 772
    iget-object v3, v2, Lca/o;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Landroidx/fragment/app/m0;

    .line 775
    .line 776
    iget-object v2, v2, Lca/o;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Landroidx/fragment/app/m0;

    .line 779
    .line 780
    sget v4, Lab/f;->a:I

    .line 781
    .line 782
    invoke-virtual {v1, v3, v4}, Lab/f;->d(Landroid/content/Context;I)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_17

    .line 787
    .line 788
    sget v0, Lab/i;->e:I

    .line 789
    .line 790
    const/4 v4, 0x1

    .line 791
    if-eq v3, v4, :cond_15

    .line 792
    .line 793
    if-eq v3, v9, :cond_15

    .line 794
    .line 795
    if-eq v3, v8, :cond_15

    .line 796
    .line 797
    const/16 v0, 0x9

    .line 798
    .line 799
    if-eq v3, v0, :cond_15

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    goto :goto_9

    .line 803
    :cond_15
    const/4 v0, 0x0

    .line 804
    invoke-virtual {v1, v2, v3, v4, v0}, Lab/e;->e(Landroid/app/Activity;IILcom/google/android/gms/common/api/GoogleApiActivity;)Landroid/app/AlertDialog;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_16

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 811
    .line 812
    .line 813
    :cond_16
    :goto_9
    sget-object v1, Lf8/b;->h:Lf8/b;

    .line 814
    .line 815
    invoke-static {v1}, Lnb/f;->o(Lf8/b;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v3}, Lab/b;->c1(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move-object/from16 v3, p2

    .line 824
    .line 825
    check-cast v3, Lpi/i;

    .line 826
    .line 827
    invoke-virtual {v3, v1, v2, v0}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_17
    new-instance v1, Le8/b;

    .line 832
    .line 833
    sget-object v3, Le8/a;->a:Le8/a;

    .line 834
    .line 835
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 840
    .line 841
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    move-object/from16 v4, p2

    .line 852
    .line 853
    check-cast v4, Lpi/i;

    .line 854
    .line 855
    invoke-direct {v1, v3, v4, v2}, Le8/b;-><init>(Ljava/lang/String;Lpi/i;Landroid/app/Activity;)V

    .line 856
    .line 857
    .line 858
    iput-object v1, v0, Ld8/j;->c:Le8/b;

    .line 859
    .line 860
    invoke-virtual {v0}, Ld8/j;->d()Lfi/v;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v1, v1, Lfi/v;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Llc/j;

    .line 867
    .line 868
    new-instance v2, Lo6/g;

    .line 869
    .line 870
    const/16 v3, 0x17

    .line 871
    .line 872
    invoke-direct {v2, v1, v3}, Lo6/g;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v2}, Llc/j;->d(Llc/b0;)Lcom/google/android/gms/tasks/Task;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v2, Ld8/f;

    .line 880
    .line 881
    const/4 v4, 0x1

    .line 882
    invoke-direct {v2, v0, v4}, Ld8/f;-><init>(Ld8/j;I)V

    .line 883
    .line 884
    .line 885
    new-instance v3, Lbe/e;

    .line 886
    .line 887
    const/16 v5, 0xc

    .line 888
    .line 889
    invoke-direct {v3, v2, v5}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v2, Ld8/g;

    .line 897
    .line 898
    invoke-direct {v2, v0, v4}, Ld8/g;-><init>(Ld8/j;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_a
    invoke-virtual {v1, v14}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Ljava/lang/Boolean;

    .line 910
    .line 911
    if-eqz v2, :cond_18

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    goto :goto_a

    .line 918
    :cond_18
    move v2, v4

    .line 919
    :goto_a
    const-string v3, "ignoreImages"

    .line 920
    .line 921
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Ljava/lang/Boolean;

    .line 926
    .line 927
    if-eqz v1, :cond_19

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    :cond_19
    move v15, v4

    .line 934
    iget-object v13, v0, Ld8/k;->e:Lwf/g;

    .line 935
    .line 936
    if-eqz v13, :cond_24

    .line 937
    .line 938
    iget-object v14, v0, Ld8/k;->a:Landroid/app/Activity;

    .line 939
    .line 940
    if-nez v14, :cond_1a

    .line 941
    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :cond_1a
    invoke-virtual {v13}, Lwf/g;->i()Llc/o;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v1, Lnd/b;

    .line 949
    .line 950
    invoke-direct {v1, v2, v6}, Lnd/b;-><init>(ZI)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v0, Llc/o;->a:Lxa/i;

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v10, Lb7/b0;

    .line 960
    .line 961
    move-object/from16 v12, p2

    .line 962
    .line 963
    check-cast v12, Lpi/i;

    .line 964
    .line 965
    const/4 v11, 0x1

    .line 966
    invoke-direct/range {v10 .. v15}, Lb7/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 967
    .line 968
    .line 969
    new-instance v1, Lbe/e;

    .line 970
    .line 971
    invoke-direct {v1, v10, v7}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-instance v1, Ld8/b;

    .line 979
    .line 980
    invoke-direct {v1, v12, v9}, Ld8/b;-><init>(Lpi/i;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_b
    iget-object v1, v0, Ld8/k;->e:Lwf/g;

    .line 988
    .line 989
    if-eqz v1, :cond_24

    .line 990
    .line 991
    iget-object v0, v0, Ld8/k;->a:Landroid/app/Activity;

    .line 992
    .line 993
    invoke-virtual {v1}, Lwf/g;->i()Llc/o;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v1, v1, Llc/o;->a:Lxa/i;

    .line 998
    .line 999
    sget-object v2, Lvf/e;->b:Lvf/e;

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    new-instance v2, Ld8/c;

    .line 1006
    .line 1007
    move-object/from16 v5, p2

    .line 1008
    .line 1009
    check-cast v5, Lpi/i;

    .line 1010
    .line 1011
    invoke-direct {v2, v0, v5, v4}, Ld8/c;-><init>(Landroid/app/Activity;Lpi/i;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, Lbe/e;

    .line 1015
    .line 1016
    invoke-direct {v0, v2, v3}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v1, Ld8/b;

    .line 1024
    .line 1025
    invoke-direct {v1, v5, v8}, Ld8/b;-><init>(Lpi/i;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_c
    invoke-virtual {v1, v13}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Ljava/lang/String;

    .line 1037
    .line 1038
    if-nez v1, :cond_1b

    .line 1039
    .line 1040
    move-object/from16 v1, v16

    .line 1041
    .line 1042
    :cond_1b
    iget-object v2, v0, Ld8/k;->d:Ld8/p;

    .line 1043
    .line 1044
    if-eqz v2, :cond_24

    .line 1045
    .line 1046
    iget-object v0, v0, Ld8/k;->a:Landroid/app/Activity;

    .line 1047
    .line 1048
    new-instance v3, Ld8/c;

    .line 1049
    .line 1050
    move-object/from16 v5, p2

    .line 1051
    .line 1052
    check-cast v5, Lpi/i;

    .line 1053
    .line 1054
    const/4 v6, 0x1

    .line 1055
    invoke-direct {v3, v0, v5, v6}, Ld8/c;-><init>(Landroid/app/Activity;Lpi/i;I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, Ld8/a;

    .line 1059
    .line 1060
    invoke-direct {v0, v5, v8}, Ld8/a;-><init>(Lpi/i;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-nez v5, :cond_1c

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ld8/p;->a()Llc/r;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    iget-object v1, v1, Llc/r;->a:Lxa/i;

    .line 1074
    .line 1075
    sget-object v2, Li7/g;->c:Li7/g;

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    new-instance v2, Ld8/l;

    .line 1082
    .line 1083
    invoke-direct {v2, v3, v4}, Ld8/l;-><init>(Ld8/c;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    new-instance v2, Ld8/m;

    .line 1091
    .line 1092
    invoke-direct {v2, v0, v4}, Ld8/m;-><init>(Ld8/a;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_1c
    invoke-virtual {v2}, Ld8/p;->a()Llc/r;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    new-instance v4, Lfa/e0;

    .line 1104
    .line 1105
    invoke-direct {v4, v1, v8}, Lfa/e0;-><init>(Ljava/lang/String;I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v2, Llc/r;->a:Lxa/i;

    .line 1109
    .line 1110
    invoke-virtual {v1, v4}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    new-instance v2, Ld8/l;

    .line 1115
    .line 1116
    const/4 v4, 0x1

    .line 1117
    invoke-direct {v2, v3, v4}, Ld8/l;-><init>(Ld8/c;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    new-instance v2, Ld8/m;

    .line 1125
    .line 1126
    invoke-direct {v2, v0, v4}, Ld8/m;-><init>(Ld8/a;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_d
    invoke-virtual {v1, v13}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Ljava/lang/String;

    .line 1138
    .line 1139
    if-nez v2, :cond_1d

    .line 1140
    .line 1141
    move-object/from16 v2, v16

    .line 1142
    .line 1143
    :cond_1d
    const-string v3, "value"

    .line 1144
    .line 1145
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    if-nez v3, :cond_1e

    .line 1150
    .line 1151
    const-wide/16 v3, 0x0

    .line 1152
    .line 1153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    :cond_1e
    instance-of v4, v3, Ljava/lang/Integer;

    .line 1158
    .line 1159
    if-eqz v4, :cond_1f

    .line 1160
    .line 1161
    check-cast v3, Ljava/lang/Number;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    int-to-long v3, v3

    .line 1168
    goto :goto_b

    .line 1169
    :cond_1f
    check-cast v3, Ljava/lang/Long;

    .line 1170
    .line 1171
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v3

    .line 1175
    :goto_b
    const-string v5, "token"

    .line 1176
    .line 1177
    invoke-virtual {v1, v5}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Ljava/lang/String;

    .line 1182
    .line 1183
    if-nez v1, :cond_20

    .line 1184
    .line 1185
    move-object/from16 v1, v16

    .line 1186
    .line 1187
    :cond_20
    iget-object v0, v0, Ld8/k;->d:Ld8/p;

    .line 1188
    .line 1189
    if-eqz v0, :cond_24

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ld8/p;->a()Llc/r;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    new-instance v5, Lfg/x;

    .line 1196
    .line 1197
    invoke-direct {v5, v2, v3, v4, v1}, Lfg/x;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v0, Llc/r;->a:Lxa/i;

    .line 1201
    .line 1202
    invoke-virtual {v0, v5}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    new-instance v1, Ld8/a;

    .line 1207
    .line 1208
    move-object/from16 v2, p2

    .line 1209
    .line 1210
    check-cast v2, Lpi/i;

    .line 1211
    .line 1212
    const/4 v3, 0x5

    .line 1213
    invoke-direct {v1, v2, v3}, Ld8/a;-><init>(Lpi/i;I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v3, Lbe/e;

    .line 1217
    .line 1218
    const/16 v4, 0xd

    .line 1219
    .line 1220
    invoke-direct {v3, v1, v4}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    new-instance v1, Ld8/b;

    .line 1228
    .line 1229
    invoke-direct {v1, v2, v7}, Ld8/b;-><init>(Lpi/i;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_e
    invoke-virtual {v1, v10}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, Ljava/lang/String;

    .line 1241
    .line 1242
    if-nez v2, :cond_21

    .line 1243
    .line 1244
    move-object/from16 v2, v16

    .line 1245
    .line 1246
    :cond_21
    const-string v3, "steps"

    .line 1247
    .line 1248
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Ljava/lang/Integer;

    .line 1253
    .line 1254
    if-eqz v1, :cond_22

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    goto :goto_c

    .line 1261
    :cond_22
    const/4 v1, 0x1

    .line 1262
    :goto_c
    iget-object v0, v0, Ld8/k;->e:Lwf/g;

    .line 1263
    .line 1264
    if-eqz v0, :cond_24

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lwf/g;->i()Llc/o;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    new-instance v3, Ldh/h;

    .line 1271
    .line 1272
    const/4 v5, 0x1

    .line 1273
    invoke-direct {v3, v2, v1, v5}, Ldh/h;-><init>(Ljava/lang/String;II)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v0, Llc/o;->a:Lxa/i;

    .line 1277
    .line 1278
    invoke-virtual {v0, v3}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    new-instance v1, Ld8/a;

    .line 1283
    .line 1284
    move-object/from16 v2, p2

    .line 1285
    .line 1286
    check-cast v2, Lpi/i;

    .line 1287
    .line 1288
    invoke-direct {v1, v2, v5}, Ld8/a;-><init>(Lpi/i;I)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v3, Lbe/e;

    .line 1292
    .line 1293
    invoke-direct {v3, v1, v6}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    new-instance v1, Ld8/b;

    .line 1301
    .line 1302
    invoke-direct {v1, v2, v4}, Ld8/b;-><init>(Lpi/i;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_f
    invoke-virtual {v1, v10}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, Ljava/lang/String;

    .line 1314
    .line 1315
    if-nez v1, :cond_23

    .line 1316
    .line 1317
    move-object/from16 v1, v16

    .line 1318
    .line 1319
    :cond_23
    iget-object v0, v0, Ld8/k;->e:Lwf/g;

    .line 1320
    .line 1321
    if-eqz v0, :cond_24

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lwf/g;->i()Llc/o;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    new-instance v2, Llc/m;

    .line 1328
    .line 1329
    invoke-direct {v2, v1}, Llc/m;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v0, Llc/o;->a:Lxa/i;

    .line 1333
    .line 1334
    invoke-virtual {v0, v2}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    new-instance v1, Ld8/a;

    .line 1339
    .line 1340
    move-object/from16 v2, p2

    .line 1341
    .line 1342
    check-cast v2, Lpi/i;

    .line 1343
    .line 1344
    invoke-direct {v1, v2, v4}, Ld8/a;-><init>(Lpi/i;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v3, Lbe/e;

    .line 1348
    .line 1349
    const/4 v4, 0x5

    .line 1350
    invoke-direct {v3, v1, v4}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    new-instance v1, Ld8/b;

    .line 1358
    .line 1359
    const/4 v4, 0x1

    .line 1360
    invoke-direct {v1, v2, v4}, Ld8/b;-><init>(Lpi/i;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1364
    .line 1365
    .line 1366
    :cond_24
    :goto_d
    return-void

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
.end method

.method public final onReattachedToActivityForConfigChanges(Lni/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ld8/k;->onAttachedToActivity(Lni/b;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method
