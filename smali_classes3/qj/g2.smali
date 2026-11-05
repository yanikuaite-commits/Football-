.class public final Lqj/g2;
.super Loj/m0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Loj/z;


# static fields
.field public static final e0:Ljava/util/logging/Logger;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Loj/c1;

.field public static final h0:Loj/c1;

.field public static final i0:Loj/c1;

.field public static final j0:Lqj/m2;

.field public static final k0:Lqj/r1;

.field public static final l0:Lqj/d0;


# instance fields
.field public A:Z

.field public final B:Ljava/util/HashSet;

.field public C:Ljava/util/LinkedHashSet;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/HashSet;

.field public final F:Lqj/i0;

.field public final G:Llf/g;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I:Z

.field public J:Z

.field public volatile K:Z

.field public final L:Ljava/util/concurrent/CountDownLatch;

.field public final M:Lqj/t4;

.field public final N:Llf/g;

.field public final O:Lqj/l;

.field public final P:Lqj/j;

.field public final Q:Loj/x;

.field public final R:Lqj/d2;

.field public S:Lqj/m2;

.field public T:Z

.field public final U:Z

.field public final V:Lo6/h;

.field public final W:J

.field public final X:J

.field public final Y:Z

.field public final Z:Loj/g;

.field public final a0:Lqj/b1;

.field public final b:Loj/a0;

.field public final b0:Lab/j;

.field public final c:Ljava/lang/String;

.field public final c0:Lqj/n3;

.field public final d:Loj/y0;

.field public d0:I

.field public final e:Lcom/google/android/gms/internal/ads/eq;

.field public final f:Lqj/v4;

.field public final g:Lqj/i;

.field public final h:Lqj/e2;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Llf/s;

.field public final k:Lqj/x1;

.field public final l:Lqj/x1;

.field public final m:Lqj/t4;

.field public final n:Lcom/google/android/gms/internal/consent_sdk/g0;

.field public final o:Loj/p;

.field public final p:Loj/h;

.field public final q:Ldd/q;

.field public final r:J

.field public final s:Lab/j;

.field public final t:Lqj/t4;

.field public final u:Lqj/d2;

.field public final v:Ljava/util/ArrayList;

.field public w:Lqj/g4;

.field public x:Z

.field public y:Lqj/y1;

.field public volatile z:Loj/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lqj/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqj/g2;->e0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lqj/g2;->f0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Loj/c1;->n:Loj/c1;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lqj/g2;->g0:Loj/c1;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lqj/g2;->h0:Loj/c1;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqj/g2;->i0:Loj/c1;

    .line 46
    .line 47
    new-instance v1, Lqj/m2;

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v1 .. v7}, Lqj/m2;-><init>(Lqj/k2;Ljava/util/HashMap;Ljava/util/HashMap;Lqj/c4;Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lqj/g2;->j0:Lqj/m2;

    .line 67
    .line 68
    new-instance v0, Lqj/r1;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lqj/g2;->k0:Lqj/r1;

    .line 74
    .line 75
    new-instance v0, Lqj/d0;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, Lqj/d0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lqj/g2;->l0:Lqj/d0;

    .line 82
    .line 83
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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

.method public constructor <init>(Lqj/h2;Lrj/f;Lqj/t4;Llf/s;Ldd/q;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lqj/t4;->b:Lqj/t4;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 15
    .line 16
    new-instance v5, Lqj/u1;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Lqj/u1;-><init>(Lqj/g2;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/consent_sdk/g0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v8, v0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 25
    .line 26
    new-instance v5, Lab/j;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v6, v5, Lab/j;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Loj/i;->d:Loj/i;

    .line 39
    .line 40
    iput-object v6, v5, Lab/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v5, v0, Lqj/g2;->s:Lab/j;

    .line 43
    .line 44
    new-instance v5, Ljava/util/HashSet;

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/high16 v7, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lqj/g2;->B:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lqj/g2;->D:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    invoke-direct {v5, v13, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lqj/g2;->E:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v5, Llf/g;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Llf/g;-><init>(Lqj/g2;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lqj/g2;->G:Llf/g;

    .line 76
    .line 77
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-direct {v5, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Lqj/g2;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-direct {v5, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Lqj/g2;->L:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    iput v13, v0, Lqj/g2;->d0:I

    .line 93
    .line 94
    sget-object v5, Lqj/g2;->j0:Lqj/m2;

    .line 95
    .line 96
    iput-object v5, v0, Lqj/g2;->S:Lqj/m2;

    .line 97
    .line 98
    iput-boolean v14, v0, Lqj/g2;->T:Z

    .line 99
    .line 100
    new-instance v5, Lo6/h;

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-direct {v5, v6}, Lo6/h;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Lqj/g2;->V:Lo6/h;

    .line 108
    .line 109
    sget-object v5, Loj/n;->d:Loj/g;

    .line 110
    .line 111
    iput-object v5, v0, Lqj/g2;->Z:Loj/g;

    .line 112
    .line 113
    new-instance v15, Ln7/k;

    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    invoke-direct {v15, v0, v5}, Ln7/k;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lqj/b1;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-direct {v5, v0, v6}, Lqj/b1;-><init>(Loj/z;I)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, Lqj/g2;->a0:Lqj/b1;

    .line 127
    .line 128
    new-instance v5, Lab/j;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Lab/j;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lqj/g2;->b0:Lab/j;

    .line 134
    .line 135
    iget-object v5, v1, Lqj/h2;->g:Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "target"

    .line 138
    .line 139
    invoke-static {v5, v6}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v0, Lqj/g2;->c:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v6, Loj/a0;

    .line 145
    .line 146
    sget-object v7, Loj/a0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    const-string v7, "Channel"

    .line 153
    .line 154
    invoke-direct {v6, v7, v5, v9, v10}, Loj/a0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v0, Lqj/g2;->b:Loj/a0;

    .line 158
    .line 159
    iput-object v4, v0, Lqj/g2;->m:Lqj/t4;

    .line 160
    .line 161
    iget-object v7, v1, Lqj/h2;->b:Llf/s;

    .line 162
    .line 163
    const-string v9, "executorPool"

    .line 164
    .line 165
    invoke-static {v7, v9}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v0, Lqj/g2;->j:Llf/s;

    .line 169
    .line 170
    iget-object v7, v7, Llf/s;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Lqj/p4;

    .line 173
    .line 174
    invoke-static {v7}, Lqj/q4;->a(Lqj/p4;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    const-string v9, "executor"

    .line 181
    .line 182
    invoke-static {v7, v9}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v7, v0, Lqj/g2;->i:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    new-instance v12, Lqj/x1;

    .line 188
    .line 189
    iget-object v9, v1, Lqj/h2;->c:Llf/s;

    .line 190
    .line 191
    const-string v10, "offloadExecutorPool"

    .line 192
    .line 193
    invoke-static {v9, v10}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v12, v9}, Lqj/x1;-><init>(Llf/s;)V

    .line 197
    .line 198
    .line 199
    iput-object v12, v0, Lqj/g2;->l:Lqj/x1;

    .line 200
    .line 201
    new-instance v9, Lqj/i;

    .line 202
    .line 203
    invoke-direct {v9, v2, v12}, Lqj/i;-><init>(Lrj/f;Lqj/x1;)V

    .line 204
    .line 205
    .line 206
    iput-object v9, v0, Lqj/g2;->g:Lqj/i;

    .line 207
    .line 208
    new-instance v10, Lqj/e2;

    .line 209
    .line 210
    iget-object v11, v2, Lrj/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    invoke-direct {v10, v11}, Lqj/e2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 213
    .line 214
    .line 215
    iput-object v10, v0, Lqj/g2;->h:Lqj/e2;

    .line 216
    .line 217
    new-instance v11, Lqj/l;

    .line 218
    .line 219
    invoke-virtual {v4}, Lqj/t4;->f()J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    move-object/from16 v16, v7

    .line 224
    .line 225
    const-string v7, "Channel for \'"

    .line 226
    .line 227
    move-object/from16 v17, v8

    .line 228
    .line 229
    const-string v8, "\'"

    .line 230
    .line 231
    invoke-static {v7, v5, v8}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-direct {v11, v6, v13, v14, v7}, Lqj/l;-><init>(Loj/a0;JLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v11, v0, Lqj/g2;->O:Lqj/l;

    .line 239
    .line 240
    new-instance v6, Lqj/j;

    .line 241
    .line 242
    invoke-direct {v6, v11, v4}, Lqj/j;-><init>(Lqj/l;Lqj/t4;)V

    .line 243
    .line 244
    .line 245
    iput-object v6, v0, Lqj/g2;->P:Lqj/j;

    .line 246
    .line 247
    sget-object v7, Lqj/v0;->m:Lqj/h3;

    .line 248
    .line 249
    iget-boolean v4, v1, Lqj/h2;->p:Z

    .line 250
    .line 251
    iput-boolean v4, v0, Lqj/g2;->Y:Z

    .line 252
    .line 253
    new-instance v8, Lqj/v4;

    .line 254
    .line 255
    iget-object v11, v1, Lqj/h2;->h:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v8, v11}, Lqj/v4;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v8, v0, Lqj/g2;->f:Lqj/v4;

    .line 261
    .line 262
    iget-object v13, v1, Lqj/h2;->e:Loj/y0;

    .line 263
    .line 264
    iput-object v13, v0, Lqj/g2;->d:Loj/y0;

    .line 265
    .line 266
    move-object v11, v9

    .line 267
    new-instance v9, Lbm/e;

    .line 268
    .line 269
    iget v14, v1, Lqj/h2;->l:I

    .line 270
    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    iget v5, v1, Lqj/h2;->m:I

    .line 274
    .line 275
    invoke-direct {v9, v4, v14, v5, v8}, Lbm/e;-><init>(ZIILqj/v4;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v1, Lqj/h2;->y:Ln7/k;

    .line 279
    .line 280
    iget-object v4, v4, Ln7/k;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lrj/g;

    .line 283
    .line 284
    iget v5, v4, Lrj/g;->h:I

    .line 285
    .line 286
    invoke-static {v5}, Lw/h;->e(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    if-ne v5, v8, :cond_0

    .line 294
    .line 295
    const/16 v4, 0x50

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_0
    iget v4, v4, Lrj/g;->h:I

    .line 299
    .line 300
    invoke-static {v4}, Lpi/c;->q(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v5, " not handled"

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lv5/m;->e(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    goto :goto_0

    .line 315
    :cond_1
    const/16 v4, 0x1bb

    .line 316
    .line 317
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v5, Lcom/google/android/gms/internal/ads/eq;

    .line 325
    .line 326
    move-object v2, v11

    .line 327
    move-object/from16 v14, v16

    .line 328
    .line 329
    move-object/from16 v8, v17

    .line 330
    .line 331
    move-object v11, v6

    .line 332
    move-object v6, v4

    .line 333
    move-object/from16 v4, v18

    .line 334
    .line 335
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Integer;Lqj/h3;Lcom/google/android/gms/internal/consent_sdk/g0;Lbm/e;Lqj/e2;Lqj/j;Lqj/x1;)V

    .line 336
    .line 337
    .line 338
    iput-object v5, v0, Lqj/g2;->e:Lcom/google/android/gms/internal/ads/eq;

    .line 339
    .line 340
    iget-object v2, v2, Lqj/i;->a:Lrj/f;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-class v2, Ljava/net/InetSocketAddress;

    .line 346
    .line 347
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v4, v13, v5, v2}, Lqj/g2;->S(Ljava/lang/String;Loj/y0;Lcom/google/android/gms/internal/ads/eq;Ljava/util/Collection;)Lqj/g4;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v0, Lqj/g2;->w:Lqj/g4;

    .line 356
    .line 357
    new-instance v2, Lqj/x1;

    .line 358
    .line 359
    move-object/from16 v4, p4

    .line 360
    .line 361
    invoke-direct {v2, v4}, Lqj/x1;-><init>(Llf/s;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, Lqj/g2;->k:Lqj/x1;

    .line 365
    .line 366
    new-instance v2, Lqj/i0;

    .line 367
    .line 368
    invoke-direct {v2, v14, v8}, Lqj/i0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/g0;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v0, Lqj/g2;->F:Lqj/i0;

    .line 372
    .line 373
    invoke-virtual {v2, v15}, Lqj/i0;->d(Lqj/n2;)Ljava/lang/Runnable;

    .line 374
    .line 375
    .line 376
    move-object/from16 v2, p3

    .line 377
    .line 378
    iput-object v2, v0, Lqj/g2;->t:Lqj/t4;

    .line 379
    .line 380
    iget-boolean v2, v1, Lqj/h2;->r:Z

    .line 381
    .line 382
    iput-boolean v2, v0, Lqj/g2;->U:Z

    .line 383
    .line 384
    new-instance v4, Lqj/d2;

    .line 385
    .line 386
    iget-object v5, v0, Lqj/g2;->w:Lqj/g4;

    .line 387
    .line 388
    invoke-virtual {v5}, Lqj/g4;->k()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-direct {v4, v0, v5}, Lqj/d2;-><init>(Lqj/g2;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iput-object v4, v0, Lqj/g2;->R:Lqj/d2;

    .line 396
    .line 397
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_5

    .line 406
    .line 407
    iput-object v4, v0, Lqj/g2;->u:Lqj/d2;

    .line 408
    .line 409
    new-instance v4, Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v5, v1, Lqj/h2;->f:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    iput-object v4, v0, Lqj/g2;->v:Ljava/util/ArrayList;

    .line 417
    .line 418
    const-string v4, "stopwatchSupplier"

    .line 419
    .line 420
    invoke-static {v3, v4}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v3, v0, Lqj/g2;->q:Ldd/q;

    .line 424
    .line 425
    iget-wide v4, v1, Lqj/h2;->k:J

    .line 426
    .line 427
    const-wide/16 v6, -0x1

    .line 428
    .line 429
    cmp-long v6, v4, v6

    .line 430
    .line 431
    if-nez v6, :cond_2

    .line 432
    .line 433
    iput-wide v4, v0, Lqj/g2;->r:J

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_2
    sget-wide v6, Lqj/h2;->B:J

    .line 437
    .line 438
    cmp-long v6, v4, v6

    .line 439
    .line 440
    if-ltz v6, :cond_3

    .line 441
    .line 442
    const/4 v14, 0x1

    .line 443
    goto :goto_1

    .line 444
    :cond_3
    const/4 v14, 0x0

    .line 445
    :goto_1
    const-string v6, "invalid idleTimeoutMillis %s"

    .line 446
    .line 447
    invoke-static {v4, v5, v6, v14}, Ldd/b;->c(JLjava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    iget-wide v4, v1, Lqj/h2;->k:J

    .line 451
    .line 452
    iput-wide v4, v0, Lqj/g2;->r:J

    .line 453
    .line 454
    :goto_2
    new-instance v4, Lqj/n3;

    .line 455
    .line 456
    new-instance v5, Lqj/s1;

    .line 457
    .line 458
    const/4 v6, 0x5

    .line 459
    invoke-direct {v5, v0, v6}, Lqj/s1;-><init>(Lqj/g2;I)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v6, p2

    .line 463
    .line 464
    iget-object v6, v6, Lrj/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 465
    .line 466
    invoke-interface {v3}, Ldd/q;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ldd/p;

    .line 471
    .line 472
    invoke-direct {v4, v5, v8, v6, v3}, Lqj/n3;-><init>(Lqj/s1;Lcom/google/android/gms/internal/consent_sdk/g0;Ljava/util/concurrent/ScheduledExecutorService;Ldd/p;)V

    .line 473
    .line 474
    .line 475
    iput-object v4, v0, Lqj/g2;->c0:Lqj/n3;

    .line 476
    .line 477
    iget-object v3, v1, Lqj/h2;->i:Loj/p;

    .line 478
    .line 479
    const-string v4, "decompressorRegistry"

    .line 480
    .line 481
    invoke-static {v3, v4}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v0, Lqj/g2;->o:Loj/p;

    .line 485
    .line 486
    iget-object v3, v1, Lqj/h2;->j:Loj/h;

    .line 487
    .line 488
    const-string v4, "compressorRegistry"

    .line 489
    .line 490
    invoke-static {v3, v4}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iput-object v3, v0, Lqj/g2;->p:Loj/h;

    .line 494
    .line 495
    iget-wide v3, v1, Lqj/h2;->n:J

    .line 496
    .line 497
    iput-wide v3, v0, Lqj/g2;->X:J

    .line 498
    .line 499
    iget-wide v3, v1, Lqj/h2;->o:J

    .line 500
    .line 501
    iput-wide v3, v0, Lqj/g2;->W:J

    .line 502
    .line 503
    new-instance v3, Lqj/t4;

    .line 504
    .line 505
    const/16 v4, 0xe

    .line 506
    .line 507
    invoke-direct {v3, v4}, Lqj/t4;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iput-object v3, v0, Lqj/g2;->M:Lqj/t4;

    .line 511
    .line 512
    new-instance v3, Llf/g;

    .line 513
    .line 514
    invoke-direct {v3}, Llf/g;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v3, v0, Lqj/g2;->N:Llf/g;

    .line 518
    .line 519
    iget-object v1, v1, Lqj/h2;->q:Loj/x;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Lqj/g2;->Q:Loj/x;

    .line 525
    .line 526
    iget-object v1, v1, Loj/x;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 527
    .line 528
    invoke-virtual {v0}, Lqj/g2;->e()Loj/a0;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-wide v3, v3, Loj/a0;->c:J

    .line 533
    .line 534
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Loj/z;

    .line 543
    .line 544
    if-nez v2, :cond_4

    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    iput-boolean v1, v0, Lqj/g2;->T:Z

    .line 548
    .line 549
    :cond_4
    return-void

    .line 550
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-nez v0, :cond_6

    .line 555
    .line 556
    const-string v0, "interceptor"

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-static {v1, v0}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_6
    invoke-static {}, Lv5/m;->i()V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    throw v0
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public static N(Lqj/g2;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqj/g2;->V(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqj/g2;->F:Lqj/i0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lqj/i0;->h(Loj/h0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqj/g2;->P:Lqj/j;

    .line 12
    .line 13
    const-string v2, "Entering IDLE state"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v1, v3, v2}, Lqj/j;->s(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqj/g2;->s:Lab/j;

    .line 20
    .line 21
    sget-object v2, Loj/i;->d:Loj/i;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lab/j;->d(Loj/i;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqj/g2;->a0:Lqj/b1;

    .line 27
    .line 28
    iget-object v2, p0, Lqj/g2;->D:Ljava/lang/Object;

    .line 29
    .line 30
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    aget-object v4, v0, v2

    .line 41
    .line 42
    iget-object v5, v1, Lee/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lqj/g2;->R()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
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

.method public static O(Lqj/g2;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqj/g2;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqj/g2;->B:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqj/j1;

    .line 22
    .line 23
    iget-object v2, v1, Lqj/j1;->k:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 24
    .line 25
    new-instance v3, Lqj/d1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    sget-object v5, Lqj/g2;->g0:Loj/c1;

    .line 29
    .line 30
    invoke-direct {v3, v1, v5, v4}, Lqj/d1;-><init>(Lqj/j1;Loj/c1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lqj/d1;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v1, v5, v4}, Lqj/d1;-><init>(Lqj/j1;Loj/c1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lqj/g2;->E:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p0}, Ln5/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_1
    return-void
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

.method public static P(Lqj/g2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqj/g2;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lqj/g2;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lqj/g2;->B:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lqj/g2;->E:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lqj/g2;->P:Lqj/j;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lqj/j;->s(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqj/g2;->Q:Loj/x;

    .line 40
    .line 41
    iget-object v0, v0, Loj/x;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Lqj/g2;->e()Loj/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v1, v1, Loj/a0;->c:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Loj/z;

    .line 58
    .line 59
    iget-object v0, p0, Lqj/g2;->j:Llf/s;

    .line 60
    .line 61
    iget-object v1, p0, Lqj/g2;->i:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v0, v0, Llf/s;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lqj/p4;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lqj/q4;->b(Lqj/p4;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lqj/g2;->k:Lqj/x1;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, v0, Lqj/x1;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v3, v0, Lqj/x1;->a:Llf/s;

    .line 79
    .line 80
    iget-object v3, v3, Llf/s;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lqj/p4;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lqj/q4;->b(Lqj/p4;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lqj/x1;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_0
    monitor-exit v0

    .line 93
    iget-object v1, p0, Lqj/g2;->l:Lqj/x1;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_1
    iget-object v0, v1, Lqj/x1;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v3, v1, Lqj/x1;->a:Llf/s;

    .line 101
    .line 102
    iget-object v3, v3, Llf/s;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lqj/p4;

    .line 105
    .line 106
    invoke-static {v3, v0}, Lqj/q4;->b(Lqj/p4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Lqj/x1;->b:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    monitor-exit v1

    .line 115
    iget-object v0, p0, Lqj/g2;->g:Lqj/i;

    .line 116
    .line 117
    invoke-virtual {v0}, Lqj/i;->close()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lqj/g2;->K:Z

    .line 122
    .line 123
    iget-object p0, p0, Lqj/g2;->L:Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    throw p0

    .line 131
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw p0

    .line 133
    :cond_3
    :goto_4
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public static S(Ljava/lang/String;Loj/y0;Lcom/google/android/gms/internal/ads/eq;Ljava/util/Collection;)Lqj/g4;
    .locals 9

    .line 1
    const-string v1, "/"

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-enter p1

    .line 37
    :try_start_1
    iget-object v5, p1, Loj/y0;->c:Led/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v5, Led/c0;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Led/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Loj/x0;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_1
    move-object v4, v3

    .line 60
    :goto_2
    if-nez v4, :cond_3

    .line 61
    .line 62
    sget-object v5, Lqj/g2;->f0:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    :try_start_3
    new-instance v0, Ljava/net/URI;

    .line 75
    .line 76
    monitor-enter p1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    :try_start_4
    iget-object v4, p1, Loj/y0;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    :try_start_5
    monitor-exit p1

    .line 80
    const-string v5, ""

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v4, v5, v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    monitor-enter p1

    .line 106
    :try_start_6
    iget-object v4, p1, Loj/y0;->c:Led/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    .line 108
    monitor-exit p1

    .line 109
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast v4, Led/c0;

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Led/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Loj/x0;

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    throw p0

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 132
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    :goto_3
    if-nez v4, :cond_5

    .line 142
    .line 143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_4

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p3, " ("

    .line 154
    .line 155
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p3, ")"

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const-string p2, ""

    .line 172
    .line 173
    :goto_4
    const-string p3, "Could not find a NameResolverProvider for "

    .line 174
    .line 175
    invoke-static {p3, p0, p2}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    if-eqz p3, :cond_7

    .line 184
    .line 185
    const-class p1, Ljava/net/InetSocketAddress;

    .line 186
    .line 187
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p3, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "Address types of NameResolver \'"

    .line 203
    .line 204
    const-string p3, "\' for \'"

    .line 205
    .line 206
    const-string v0, "\' not supported by transport"

    .line 207
    .line 208
    invoke-static {p2, p1, p3, p0, v0}, Ln5/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    return-object p0

    .line 217
    :cond_7
    :goto_5
    const-string p1, "dns"

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p3, "targetPath"

    .line 234
    .line 235
    invoke-static {p1, p3}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string p3, "/"

    .line 239
    .line 240
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 245
    .line 246
    if-eqz p3, :cond_8

    .line 247
    .line 248
    const/4 p3, 0x1

    .line 249
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v3, Lqj/m0;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    sget-object v6, Lqj/v0;->p:Lqj/t4;

    .line 259
    .line 260
    new-instance v7, Ldd/p;

    .line 261
    .line 262
    invoke-direct {v7}, Ldd/p;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-boolean v8, Lqj/n0;->a:Z

    .line 266
    .line 267
    move-object v5, p2

    .line 268
    invoke-direct/range {v3 .. v8}, Lqj/m0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eq;Lqj/p4;Ldd/p;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {v1, p0}, Ldd/b;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 p0, 0x0

    .line 284
    return-object p0

    .line 285
    :cond_9
    move-object v5, p2

    .line 286
    :goto_6
    if-eqz v3, :cond_b

    .line 287
    .line 288
    new-instance p0, Lqj/g4;

    .line 289
    .line 290
    new-instance p1, Lqj/g;

    .line 291
    .line 292
    new-instance p2, Lqj/t4;

    .line 293
    .line 294
    const/4 p3, 0x7

    .line 295
    invoke-direct {p2, p3}, Lqj/t4;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iget-object p3, v5, Lcom/google/android/gms/internal/ads/eq;->f:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p3, Lqj/e2;

    .line 301
    .line 302
    if-eqz p3, :cond_a

    .line 303
    .line 304
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/eq;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 307
    .line 308
    invoke-direct {p1, p2, p3, v0}, Lqj/g;-><init>(Lqj/t4;Lqj/e2;Lcom/google/android/gms/internal/consent_sdk/g0;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v3, p1, v0}, Lqj/g4;-><init>(Lqj/m0;Lqj/g;Lcom/google/android/gms/internal/consent_sdk/g0;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_a
    const-string p0, "ScheduledExecutorService not set in Builder"

    .line 316
    .line 317
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 p0, 0x0

    .line 321
    return-object p0

    .line 322
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-lez p2, :cond_c

    .line 329
    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string p3, " ("

    .line 333
    .line 334
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string p3, ")"

    .line 341
    .line 342
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    goto :goto_7

    .line 350
    :cond_c
    const-string p2, ""

    .line 351
    .line 352
    :goto_7
    const-string p3, "cannot create a NameResolver for "

    .line 353
    .line 354
    invoke-static {p3, p0, p2}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
.end method


# virtual methods
.method public final H(J)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/g2;->L:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final I()V
    .locals 2

    .line 1
    new-instance v0, Lqj/s1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqj/s1;-><init>(Lqj/g2;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final J()Loj/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/g2;->s:Lab/j;

    .line 2
    .line 3
    iget-object v0, v0, Lab/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loj/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Loj/i;->d:Loj/i;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 14
    .line 15
    new-instance v2, Lqj/s1;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v3}, Lqj/s1;-><init>(Lqj/g2;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    const-string p0, "Channel state API is not implemented"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
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
.end method

.method public final K(Loj/i;Lrf/q;)V
    .locals 2

    .line 1
    new-instance v0, Lb4/o;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Lb4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final bridge synthetic L()Loj/m0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj/g2;->U()V

    .line 2
    .line 3
    .line 4
    return-object p0
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
    .line 21
.end method

.method public final M()Loj/m0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "shutdownNow() called"

    .line 3
    .line 4
    iget-object v2, p0, Lqj/g2;->P:Lqj/j;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lqj/j;->s(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqj/g2;->U()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqj/g2;->R:Lqj/d2;

    .line 13
    .line 14
    iget-object v1, v0, Lqj/d2;->e:Lqj/g2;

    .line 15
    .line 16
    iget-object v1, v1, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 17
    .line 18
    new-instance v2, Lqj/b2;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v3}, Lqj/b2;-><init>(Lqj/d2;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lqj/s1;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, v1}, Lqj/s1;-><init>(Lqj/g2;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object p0
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
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/g2;->c0:Lqj/n3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqj/n3;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lqj/n3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lqj/n3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/g2;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lqj/g2;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lqj/g2;->a0:Lqj/b1;

    .line 20
    .line 21
    iget-object v0, v0, Lee/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lqj/g2;->Q(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lqj/g2;->T()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lqj/g2;->y:Lqj/y1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    const-string v1, "Exiting idle mode"

    .line 46
    .line 47
    iget-object v2, p0, Lqj/g2;->P:Lqj/j;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lqj/j;->s(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lqj/y1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lqj/y1;-><init>(Lqj/g2;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lqj/g2;->f:Lqj/v4;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Llf/g;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Llf/g;-><init>(Lqj/v4;Lqj/y1;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lqj/y1;->b:Llf/g;

    .line 68
    .line 69
    iput-object v0, p0, Lqj/g2;->y:Lqj/y1;

    .line 70
    .line 71
    new-instance v1, Lqj/z1;

    .line 72
    .line 73
    iget-object v2, p0, Lqj/g2;->w:Lqj/g4;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0, v2}, Lqj/z1;-><init>(Lqj/g2;Lqj/y1;Lqj/g4;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lqj/g2;->w:Lqj/g4;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lqj/g4;->D(Loj/t;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lqj/g2;->x:Z

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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

.method public final T()V
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lqj/g2;->r:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lqj/g2;->c0:Lqj/n3;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lqj/n3;->d:Ldd/p;

    .line 22
    .line 23
    invoke-virtual {v2}, Ldd/p;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, p0, Lqj/n3;->f:Z

    .line 30
    .line 31
    iget-wide v4, p0, Lqj/n3;->e:J

    .line 32
    .line 33
    sub-long v4, v2, v4

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lqj/n3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object v4, p0, Lqj/n3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v4, p0, Lqj/n3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v5, Lqj/m3;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v5, p0, v6}, Lqj/m3;-><init>(Lqj/n3;I)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v4, v5, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lqj/n3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    :cond_3
    iput-wide v2, p0, Lqj/n3;->e:J

    .line 70
    .line 71
    return-void
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
.end method

.method public final U()V
    .locals 5

    .line 1
    const-string v0, "shutdown() called"

    .line 2
    .line 3
    iget-object v1, p0, Lqj/g2;->P:Lqj/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, v0}, Lqj/j;->s(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqj/g2;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lqj/s1;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Lqj/s1;-><init>(Lqj/g2;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqj/g2;->R:Lqj/d2;

    .line 31
    .line 32
    iget-object v2, v0, Lqj/d2;->e:Lqj/g2;

    .line 33
    .line 34
    iget-object v2, v2, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 35
    .line 36
    new-instance v3, Lqj/b2;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v0, v4}, Lqj/b2;-><init>(Lqj/d2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lqj/s1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2}, Lqj/s1;-><init>(Lqj/g2;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final V(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lqj/g2;->x:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v2, v1}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqj/g2;->y:Lqj/y1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v2, v1}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lqj/g2;->w:Lqj/g4;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lqj/g4;->C()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lqj/g2;->x:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lqj/g2;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lqj/g2;->d:Loj/y0;

    .line 43
    .line 44
    iget-object v1, p0, Lqj/g2;->e:Lcom/google/android/gms/internal/ads/eq;

    .line 45
    .line 46
    iget-object v3, p0, Lqj/g2;->g:Lqj/i;

    .line 47
    .line 48
    iget-object v3, v3, Lqj/i;->a:Lrj/f;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-class v3, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v0, v1, v3}, Lqj/g2;->S(Ljava/lang/String;Loj/y0;Lcom/google/android/gms/internal/ads/eq;Ljava/util/Collection;)Lqj/g4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lqj/g2;->w:Lqj/g4;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v2, p0, Lqj/g2;->w:Lqj/g4;

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lqj/g2;->y:Lqj/y1;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lqj/y1;->b:Llf/g;

    .line 73
    .line 74
    iget-object v0, p1, Llf/g;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Loj/j0;

    .line 77
    .line 78
    invoke-virtual {v0}, Loj/j0;->f()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Llf/g;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, p0, Lqj/g2;->y:Lqj/y1;

    .line 84
    .line 85
    :cond_4
    iput-object v2, p0, Lqj/g2;->z:Loj/h0;

    .line 86
    .line 87
    return-void
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

.method public final e()Loj/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/g2;->b:Loj/a0;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ldd/b;->s(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqj/g2;->b:Loj/a0;

    .line 6
    .line 7
    iget-wide v1, v1, Loj/a0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/a0;->a(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object p0, p0, Lqj/g2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/api/internal/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
.end method

.method public final u(Lcom/google/android/gms/common/api/internal/s;Loj/c;)Loj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/g2;->u:Lqj/d2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqj/d2;->u(Lcom/google/android/gms/common/api/internal/s;Loj/c;)Loj/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method
