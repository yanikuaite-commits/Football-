.class public final synthetic Laj/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laj/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Laj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Laj/a;->a:I

    .line 2
    .line 3
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Laj/k;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0}, Laj/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Laj/k;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p0, v0}, Laj/k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, Laj/k;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p0, v0}, Laj/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    return-object v0

    .line 36
    :pswitch_4
    const-string p0, "Unexpected call to default provider"

    .line 37
    .line 38
    invoke-static {p0}, Lu0/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lak/f;

    .line 42
    .line 43
    invoke-direct {p0, v2, v2}, Lak/f;-><init>(IB)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_5
    return-object v0

    .line 48
    :pswitch_6
    sget-object p0, Lql/g;->b:Lql/f;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_7
    sget-object p0, Lql/z;->b:Lql/y;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_8
    sget-object p0, Lql/s;->b:Lpl/u0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_9
    sget-object p0, Lql/v;->b:Lnl/f;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_a
    sget-object p0, Lql/c0;->b:Lnl/f;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_b
    new-instance p0, Lpl/g0;

    .line 64
    .line 65
    sget-object v0, Lpl/b1;->a:Lpl/b1;

    .line 66
    .line 67
    sget-object v1, Lng/y;->a:Lng/y;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lpl/g0;-><init>(Lll/a;Lll/a;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_c
    new-instance p0, Laj/k;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p0, v0}, Laj/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_d
    new-instance p0, Lkj/b;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lkj/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_e
    new-instance p0, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_f
    :try_start_0
    sget-object p0, Lh6/b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0}, Lak/i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    const-string v0, "beginTransaction"

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    const-class v2, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 117
    .line 118
    const-class v4, Landroid/os/CancellationSignal;

    .line 119
    .line 120
    filled-new-array {v1, v2, v1, v4}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    :cond_0
    return-object v3

    .line 129
    :pswitch_10
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    const-string v0, "getThreadSession"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    move-object v3, p0

    .line 141
    :catchall_1
    return-object v3

    .line 142
    :pswitch_11
    sget-object p0, Lf5/a;->a:Lu0/b0;

    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_12
    sget-object p0, Lf1/e;->a:Lu0/k2;

    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_13
    sget-object p0, Lf1/c;->a:Lu0/k2;

    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_14
    new-instance p0, Laj/k;

    .line 152
    .line 153
    invoke-direct {p0, v1}, Laj/k;-><init>(I)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :pswitch_16
    sget-object p0, Ld1/k;->a:Lu0/k2;

    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_17
    new-instance p0, Ld1/g;

    .line 169
    .line 170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0}, Ld1/g;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_18
    const/high16 p0, 0x2000000

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :pswitch_1a
    new-instance p0, Li7/g;

    .line 195
    .line 196
    invoke-direct {p0, v2}, Li7/g;-><init>(I)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_1b
    new-instance p0, Laj/k;

    .line 201
    .line 202
    invoke-direct {p0, v2}, Laj/k;-><init>(I)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
