.class public final Lgj/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lu4/g;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgj/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgj/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgj/c;->a:Landroid/content/Context;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public a(Ly8/a;)V
    .locals 8

    .line 1
    new-instance v7, Lu4/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lu4/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Llf/k;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Llf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public b(Ls2/q;Lgk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ls2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls2/d;

    .line 7
    .line 8
    iget v1, v0, Ls2/d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls2/d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls2/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls2/d;-><init>(Lgj/c;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls2/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls2/d;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Lgj/c;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, p0, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ls2/d;->a:Ls2/j0;

    .line 41
    .line 42
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, p1, Ls2/c;

    .line 60
    .line 61
    sget-object v1, Lfk/a;->a:Lfk/a;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    check-cast p1, Ls2/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Ls2/c;->getTypefaceLoader()Ls2/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput p0, v0, Ls2/d;->d:I

    .line 72
    .line 73
    invoke-interface {p2, v4, p1, v0}, Ls2/b;->awaitLoad(Landroid/content/Context;Ls2/c;Lek/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return-object p0

    .line 81
    :cond_5
    instance-of p2, p1, Ls2/j0;

    .line 82
    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Ls2/j0;

    .line 87
    .line 88
    iput-object p2, v0, Ls2/d;->a:Ls2/j0;

    .line 89
    .line 90
    iput v3, v0, Ls2/d;->d:I

    .line 91
    .line 92
    new-instance v2, Lal/n;

    .line 93
    .line 94
    invoke-static {v0}, Lug/f0;->A(Lek/e;)Lek/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, p0, v0}, Lal/n;-><init>(ILek/e;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lal/n;->s()V

    .line 102
    .line 103
    .line 104
    iget v5, p2, Ls2/j0;->a:I

    .line 105
    .line 106
    new-instance v8, Ls2/e;

    .line 107
    .line 108
    invoke-direct {v8, v2, p2}, Ls2/e;-><init>(Lal/n;Ls2/j0;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lx3/j;->a:Ljava/lang/ThreadLocal;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->isRestricted()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    const/4 p0, -0x4

    .line 120
    invoke-virtual {v8, p0}, Lx3/b;->a(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance v6, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static/range {v4 .. v9}, Lx3/j;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILx3/b;Z)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v2}, Lal/n;->r()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_7

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_7
    :goto_3
    check-cast p2, Landroid/graphics/Typeface;

    .line 142
    .line 143
    check-cast p1, Ls2/j0;

    .line 144
    .line 145
    iget-object p0, p1, Ls2/j0;->d:Ls2/c0;

    .line 146
    .line 147
    invoke-static {p2, p0, v4}, Lb7/y;->r(Landroid/graphics/Typeface;Ls2/c0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    const-string p0, "Unknown font type: "

    .line 153
    .line 154
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hu0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v2
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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

.method public c(Ls2/q;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    instance-of v0, p1, Ls2/c;

    .line 2
    .line 3
    iget-object p0, p0, Lgj/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ls2/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/c;->getTypefaceLoader()Ls2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Ls2/b;->loadBlocking(Landroid/content/Context;Ls2/c;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p1, Ls2/j0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ls2/j0;

    .line 23
    .line 24
    iget v0, p1, Ls2/j0;->a:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lx3/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ls2/j0;->d:Ls2/c0;

    .line 34
    .line 35
    invoke-static {v0, p1, p0}, Lb7/y;->r(Landroid/graphics/Typeface;Ls2/c0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
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
.end method
