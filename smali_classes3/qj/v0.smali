.class public abstract Lqj/v0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Loj/o0;

.field public static final d:Loj/o0;

.field public static final e:Loj/r0;

.field public static final f:Loj/o0;

.field public static final g:Loj/r0;

.field public static final h:Loj/o0;

.field public static final i:Loj/o0;

.field public static final j:Loj/o0;

.field public static final k:Loj/o0;

.field public static final l:J

.field public static final m:Lqj/h3;

.field public static final n:Lca/m1;

.field public static final o:Lqj/t0;

.field public static final p:Lqj/t4;

.field public static final q:Lqj/t4;

.field public static final r:Lqj/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lqj/v0;

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
    sput-object v0, Lqj/v0;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Loj/b1;->c:Loj/b1;

    .line 14
    .line 15
    sget-object v1, Loj/b1;->f:Loj/b1;

    .line 16
    .line 17
    sget-object v2, Loj/b1;->h:Loj/b1;

    .line 18
    .line 19
    sget-object v3, Loj/b1;->i:Loj/b1;

    .line 20
    .line 21
    sget-object v4, Loj/b1;->l:Loj/b1;

    .line 22
    .line 23
    sget-object v5, Loj/b1;->m:Loj/b1;

    .line 24
    .line 25
    sget-object v6, Loj/b1;->n:Loj/b1;

    .line 26
    .line 27
    sget-object v7, Loj/b1;->r:Loj/b1;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Loj/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lqj/v0;->b:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "US-ASCII"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lqj/t4;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lqj/t4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Loj/o0;

    .line 56
    .line 57
    const-string v2, "grpc-timeout"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Loj/o0;-><init>(Ljava/lang/String;Loj/p0;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lqj/v0;->c:Loj/o0;

    .line 63
    .line 64
    sget-object v0, Loj/t0;->d:Loj/g;

    .line 65
    .line 66
    new-instance v1, Loj/o0;

    .line 67
    .line 68
    const-string v2, "grpc-encoding"

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Loj/o0;-><init>(Ljava/lang/String;Loj/p0;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lqj/v0;->d:Loj/o0;

    .line 74
    .line 75
    new-instance v1, Lqj/t4;

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lqj/t4;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "grpc-accept-encoding"

    .line 83
    .line 84
    invoke-static {v2, v1}, Loj/b0;->a(Ljava/lang/String;Lqj/t4;)Loj/r0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lqj/v0;->e:Loj/r0;

    .line 89
    .line 90
    new-instance v1, Loj/o0;

    .line 91
    .line 92
    const-string v2, "content-encoding"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Loj/o0;-><init>(Ljava/lang/String;Loj/p0;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lqj/v0;->f:Loj/o0;

    .line 98
    .line 99
    new-instance v1, Lqj/t4;

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lqj/t4;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "accept-encoding"

    .line 107
    .line 108
    invoke-static {v2, v1}, Loj/b0;->a(Ljava/lang/String;Lqj/t4;)Loj/r0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lqj/v0;->g:Loj/r0;

    .line 113
    .line 114
    new-instance v1, Loj/o0;

    .line 115
    .line 116
    const-string v2, "content-length"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Loj/o0;-><init>(Ljava/lang/String;Loj/p0;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lqj/v0;->h:Loj/o0;

    .line 122
    .line 123
    new-instance v1, Loj/o0;

    .line 124
    .line 125
    const-string v2, "content-type"

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Loj/o0;-><init>(Ljava/lang/String;Loj/p0;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lqj/v0;->i:Loj/o0;

    .line 131
    .line 132
    new-instance v1, Loj/o0;

    .line 133
    .line 134
    const-string v2, "te"

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Loj/o0;-><init>(Ljava/lang/String;Loj/p0;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lqj/v0;->j:Loj/o0;

    .line 140
    .line 141
    new-instance v1, Loj/o0;

    .line 142
    .line 143
    const-string v2, "user-agent"

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Loj/o0;-><init>(Ljava/lang/String;Loj/p0;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lqj/v0;->k:Loj/o0;

    .line 149
    .line 150
    sget-object v0, Ldd/f;->c:Ldd/f;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-wide v0, 0x4a817c800L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    sput-wide v0, Lqj/v0;->l:J

    .line 161
    .line 162
    new-instance v0, Lqj/h3;

    .line 163
    .line 164
    invoke-direct {v0}, Lqj/h3;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lqj/v0;->m:Lqj/h3;

    .line 168
    .line 169
    new-instance v0, Lca/m1;

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    const-string v2, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Lca/m1;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lqj/v0;->n:Lca/m1;

    .line 178
    .line 179
    new-instance v0, Lqj/t0;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lqj/v0;->o:Lqj/t0;

    .line 185
    .line 186
    new-instance v0, Lqj/t4;

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lqj/t4;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lqj/v0;->p:Lqj/t4;

    .line 194
    .line 195
    new-instance v0, Lqj/t4;

    .line 196
    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lqj/t4;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lqj/v0;->q:Lqj/t4;

    .line 203
    .line 204
    new-instance v0, Lqj/t4;

    .line 205
    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lqj/t4;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lqj/v0;->r:Lqj/t4;

    .line 212
    .line 213
    return-void
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

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Invalid authority: "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-string v1, "exception caught in closeQuietly"

    .line 9
    .line 10
    sget-object v2, Lqj/v0;->a:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static c(Loj/c;Loj/t0;IZ)[Loj/d;
    .locals 4

    .line 1
    iget-object v0, p0, Loj/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Loj/d;

    .line 10
    .line 11
    sget-object v3, Loj/c;->i:Loj/c;

    .line 12
    .line 13
    new-instance v3, Ld0/a;

    .line 14
    .line 15
    invoke-direct {v3, p0, p2, p3}, Ld0/a;-><init>(Loj/c;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p0, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Loj/f;

    .line 30
    .line 31
    invoke-virtual {p2, v3, p1}, Loj/f;->a(Ld0/a;Loj/t0;)Loj/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v2, p0

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lqj/v0;->o:Lqj/t0;

    .line 41
    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    return-object v2
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
.end method

.method public static d(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static e(Ljava/lang/String;)Ljd/w0;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljd/w0;

    .line 29
    .line 30
    invoke-direct {v3, v1, p0, v2, v0}, Ljd/w0;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object v3
    .line 34
    .line 35
.end method

.method public static f(Loj/f0;Z)Lqj/t;
    .locals 6

    .line 1
    iget-object v0, p0, Loj/f0;->a:Loj/t;

    .line 2
    .line 3
    iget-object v1, p0, Loj/f0;->c:Loj/c1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Loj/t;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqj/j1;

    .line 13
    .line 14
    iget-object v3, v0, Lqj/j1;->v:Lqj/f1;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Lqj/j1;->k:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 20
    .line 21
    new-instance v4, Lqj/c1;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v0, v5}, Lqj/c1;-><init>(Lqj/j1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Loj/f0;->b:Loj/f;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    new-instance p1, Lqj/q0;

    .line 39
    .line 40
    invoke-direct {p1, p0, v3}, Lqj/q0;-><init>(Loj/f;Lqj/o2;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-virtual {v1}, Loj/c1;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-boolean p0, p0, Loj/f0;->d:Z

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Lqj/q0;

    .line 55
    .line 56
    invoke-static {v1}, Lqj/v0;->h(Loj/c1;)Loj/c1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lqj/r;->c:Lqj/r;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lqj/q0;-><init>(Loj/c1;Lqj/r;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p0, Lqj/q0;

    .line 69
    .line 70
    invoke-static {v1}, Lqj/v0;->h(Loj/c1;)Loj/c1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lqj/r;->a:Lqj/r;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lqj/q0;-><init>(Loj/c1;Lqj/r;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v2
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
.end method

.method public static g(I)Loj/c1;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Loj/b1;->p:Loj/b1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Loj/b1;->e:Loj/b1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Loj/b1;->q:Loj/b1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Loj/b1;->o:Loj/b1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Loj/b1;->j:Loj/b1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Loj/b1;->s:Loj/b1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Loj/b1;->p:Loj/b1;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Loj/b1;->a()Loj/c1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "HTTP status code "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public static h(Loj/c1;)Loj/c1;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ldd/b;->f(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lqj/v0;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Loj/c1;->a:Loj/b1;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Loj/c1;->m:Loj/c1;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Loj/c1;->a:Loj/b1;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Loj/c1;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Loj/c1;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Loj/c1;->f(Ljava/lang/Throwable;)Loj/c1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
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
