.class public final synthetic Lcom/tiktok/appevents/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/tiktok/appevents/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tiktok/appevents/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/tiktok/appevents/e;->b:I

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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/tiktok/appevents/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiktok/appevents/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx3/b;

    .line 9
    .line 10
    iget p0, p0, Lcom/tiktok/appevents/e;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lx3/b;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/tiktok/appevents/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 19
    .line 20
    iget p0, p0, Lcom/tiktok/appevents/e;->b:I

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/tiktok/appevents/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljf/e0;

    .line 29
    .line 30
    iget-object v1, v0, Ljf/e0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lxl/b;

    .line 33
    .line 34
    iget-object v2, v0, Ljf/e0;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/util/SparseArray;

    .line 37
    .line 38
    iget p0, p0, Lcom/tiktok/appevents/e;->b:I

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Llf/u0;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "Tried to release nonexistent target: %s"

    .line 60
    .line 61
    invoke-static {v6, v4, v5}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Ljf/e0;->a:Lfi/v;

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Lfi/v;->Q(I)Lwe/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    move-object v5, v4

    .line 75
    check-cast v5, Lrc/t;

    .line 76
    .line 77
    iget-object v6, v5, Lrc/t;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/Iterator;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Lrc/t;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lmf/h;

    .line 92
    .line 93
    invoke-virtual {v1}, Lxl/b;->e0()Llf/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6, v5}, Llf/a0;->B(Lmf/h;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Lxl/b;->e0()Llf/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v3}, Llf/a0;->d(Llf/u0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Ljf/e0;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    iget-object v0, v3, Llf/u0;->a:Lug/f0;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/tiktok/appevents/e;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 122
    .line 123
    iget p0, p0, Lcom/tiktok/appevents/e;->b:I

    .line 124
    .line 125
    and-int/lit8 p0, p0, 0x4

    .line 126
    .line 127
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->b:Le2/a1;

    .line 128
    .line 129
    iget-object v0, v0, Le2/a1;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lfi/v;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const-string v2, "SystemChrome.systemUIChange"

    .line 135
    .line 136
    if-nez p0, :cond_2

    .line 137
    .line 138
    iget-object p0, v0, Lfi/v;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lqi/q;

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v2, v0, v1}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-object p0, v0, Lfi/v;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lqi/q;

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v2, v0, v1}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void

    .line 174
    :pswitch_3
    iget-object v0, p0, Lcom/tiktok/appevents/e;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 177
    .line 178
    iget p0, p0, Lcom/tiktok/appevents/e;->b:I

    .line 179
    .line 180
    invoke-static {v0, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->a(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
