.class public final Lcom/google/firebase/functions/FunctionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/functions/FunctionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lge/b;",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "tf/j",
        "com.google.firebase-firebase-functions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Ltf/j;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fn"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltf/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/functions/FunctionsRegistrar;->Companion:Ltf/j;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a(Lge/s;Lge/s;Lge/u;)Ltf/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/functions/FunctionsRegistrar;->getComponents$lambda$0(Lge/s;Lge/s;Lge/c;)Ltf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final getComponents$lambda$0(Lge/s;Lge/s;Lge/c;)Ltf/h;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Luf/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lge/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    const-class v3, Lnd/l;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lge/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v3, Lnd/l;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-interface {v0, v4}, Lge/c;->c(Lge/s;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    invoke-interface {v0, v5}, Lge/c;->c(Lge/s;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    const-class v6, Lfe/a;

    .line 53
    .line 54
    invoke-interface {v0, v6}, Lge/c;->d(Ljava/lang/Class;)Lyf/b;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-class v7, Lxf/a;

    .line 62
    .line 63
    invoke-interface {v0, v7}, Lge/c;->d(Ljava/lang/Class;)Lyf/b;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-class v8, Lzd/b;

    .line 71
    .line 72
    invoke-interface {v0, v8}, Lge/c;->h(Ljava/lang/Class;)Lge/q;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Luf/c;->a(Ljava/lang/Object;)Luf/c;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v3}, Luf/c;->a(Ljava/lang/Object;)Luf/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v10, Ln7/k;

    .line 88
    .line 89
    const/16 v3, 0x13

    .line 90
    .line 91
    invoke-direct {v10, v2, v3}, Ln7/k;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Luf/c;->a(Ljava/lang/Object;)Luf/c;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v7}, Luf/c;->a(Ljava/lang/Object;)Luf/c;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v0}, Luf/c;->a(Ljava/lang/Object;)Luf/c;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v4}, Luf/c;->a(Ljava/lang/Object;)Luf/c;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    new-instance v11, Llf/g;

    .line 111
    .line 112
    const/16 v16, 0x10

    .line 113
    .line 114
    invoke-direct/range {v11 .. v16}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Luf/a;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Luf/a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v11, v0, Luf/a;->a:Luf/b;

    .line 125
    .line 126
    invoke-static {v5}, Luf/c;->a(Ljava/lang/Object;)Luf/c;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 131
    .line 132
    const/16 v14, 0x19

    .line 133
    .line 134
    move-object v11, v0

    .line 135
    move-object v12, v15

    .line 136
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ltf/i;

    .line 140
    .line 141
    invoke-direct {v0, v8}, Ltf/i;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Luf/c;->a(Ljava/lang/Object;)Luf/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lp6/b;

    .line 149
    .line 150
    const/16 v3, 0xf

    .line 151
    .line 152
    invoke-direct {v2, v0, v3}, Lp6/b;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Luf/a;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Luf/a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Luf/a;->a:Luf/b;

    .line 163
    .line 164
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ltf/h;

    .line 169
    .line 170
    return-object v0
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lge/s;

    .line 2
    .line 3
    const-class v0, Ltd/c;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lge/s;

    .line 11
    .line 12
    const-class v2, Ltd/d;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Ltf/h;

    .line 18
    .line 19
    invoke-static {v1}, Lge/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ug0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "fire-fn"

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ug0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-class v3, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 34
    .line 35
    .line 36
    const-class v3, Lnd/l;

    .line 37
    .line 38
    invoke-static {v3}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 43
    .line 44
    .line 45
    const-class v3, Lfe/a;

    .line 46
    .line 47
    invoke-static {v3}, Lge/k;->b(Ljava/lang/Class;)Lge/k;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lge/k;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const-class v5, Lxf/a;

    .line 58
    .line 59
    invoke-direct {v3, v4, v4, v5}, Lge/k;-><init>(IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 63
    .line 64
    .line 65
    const-class v3, Lzd/b;

    .line 66
    .line 67
    invoke-static {v3}, Lge/k;->a(Ljava/lang/Class;)Lge/k;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lge/k;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v3, p0, v4, v5}, Lge/k;-><init>(Lge/s;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lge/k;

    .line 84
    .line 85
    invoke-direct {v3, v0, v4, v5}, Lge/k;-><init>(Lge/s;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lae/a;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {v3, p0, v0, v4}, Lae/a;-><init>(Lge/s;Lge/s;I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug0;->f()Lge/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "22.1.1"

    .line 104
    .line 105
    invoke-static {v2, v0}, Lug/f0;->m(Ljava/lang/String;Ljava/lang/String;)Lge/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {p0, v0}, [Lge/b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
