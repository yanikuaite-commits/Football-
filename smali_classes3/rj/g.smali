.class public final Lrj/g;
.super Loj/r;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final n:Lsj/b;

.field public static final o:J

.field public static final p:Llf/s;


# instance fields
.field public final b:Lqj/h2;

.field public final c:Lqj/t4;

.field public final d:Llf/s;

.field public final e:Llf/s;

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Lsj/b;

.field public h:I

.field public i:J

.field public final j:J

.field public k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lrj/g;

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
    new-instance v0, Lfe/f;

    .line 11
    .line 12
    sget-object v1, Lsj/b;->e:Lsj/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfe/f;-><init>(Lsj/b;)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lsj/a;->n:Lsj/a;

    .line 18
    .line 19
    sget-object v7, Lsj/a;->m:Lsj/a;

    .line 20
    .line 21
    sget-object v2, Lsj/a;->i:Lsj/a;

    .line 22
    .line 23
    sget-object v3, Lsj/a;->k:Lsj/a;

    .line 24
    .line 25
    sget-object v4, Lsj/a;->j:Lsj/a;

    .line 26
    .line 27
    sget-object v5, Lsj/a;->l:Lsj/a;

    .line 28
    .line 29
    filled-new-array/range {v2 .. v7}, [Lsj/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lfe/f;->d([Lsj/a;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lsj/l;->c:Lsj/l;

    .line 37
    .line 38
    filled-new-array {v1}, [Lsj/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lfe/f;->g([Lsj/l;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, Lfe/f;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lfe/f;->b:Z

    .line 51
    .line 52
    new-instance v1, Lsj/b;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lsj/b;-><init>(Lfe/f;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lrj/g;->n:Lsj/b;

    .line 58
    .line 59
    const-wide v0, 0x132f4579c980000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    sput-wide v0, Lrj/g;->o:J

    .line 65
    .line 66
    new-instance v0, Lrc/a0;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Llf/s;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Llf/s;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lrj/g;->p:Llf/s;

    .line 79
    .line 80
    sget-object v0, Loj/g1;->a:Loj/g1;

    .line 81
    .line 82
    sget-object v1, Loj/g1;->b:Loj/g1;

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v0, "no TLS extensions for cleartext connections"

    .line 89
    .line 90
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqj/v4;->d:Lqj/t4;

    .line 5
    .line 6
    iput-object v0, p0, Lrj/g;->c:Lqj/t4;

    .line 7
    .line 8
    sget-object v0, Lrj/g;->p:Llf/s;

    .line 9
    .line 10
    iput-object v0, p0, Lrj/g;->d:Llf/s;

    .line 11
    .line 12
    sget-object v0, Lqj/v0;->q:Lqj/t4;

    .line 13
    .line 14
    new-instance v1, Llf/s;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Llf/s;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lrj/g;->e:Llf/s;

    .line 22
    .line 23
    sget-object v0, Lrj/g;->n:Lsj/b;

    .line 24
    .line 25
    iput-object v0, p0, Lrj/g;->g:Lsj/b;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lrj/g;->h:I

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lrj/g;->i:J

    .line 36
    .line 37
    sget-wide v0, Lqj/v0;->l:J

    .line 38
    .line 39
    iput-wide v0, p0, Lrj/g;->j:J

    .line 40
    .line 41
    const v0, 0xffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lrj/g;->k:I

    .line 45
    .line 46
    const/high16 v0, 0x400000

    .line 47
    .line 48
    iput v0, p0, Lrj/g;->l:I

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lrj/g;->m:I

    .line 54
    .line 55
    new-instance v0, Lqj/h2;

    .line 56
    .line 57
    new-instance v1, Lp6/b;

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lp6/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ln7/k;

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Ln7/k;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, v1, v2}, Lqj/h2;-><init>(Ljava/lang/String;Lp6/b;Ln7/k;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lrj/g;->b:Lqj/h2;

    .line 75
    .line 76
    return-void
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


# virtual methods
.method public final H()Loj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/g;->b:Lqj/h2;

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
