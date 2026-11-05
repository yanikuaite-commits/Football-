.class public final Lcom/google/android/gms/common/api/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ldb/d;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IFLg0/d0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 66
    new-instance p3, Lu0/e1;

    invoke-direct {p3, p1}, Lu0/e1;-><init>(I)V

    .line 67
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 68
    new-instance p3, Lu0/d1;

    invoke-direct {p3, p2}, Lu0/d1;-><init>(F)V

    .line 69
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    .line 70
    new-instance p2, Lf0/e0;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lf0/e0;-><init>(III)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/av1;->f:Lcom/google/android/gms/internal/ads/av1;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/mk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mk;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Ldb/h;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj/u0;Ljava/lang/String;Lvj/b;Lvj/b;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-string p1, "fullMethodName"

    .line 21
    .line 22
    invoke-static {p2, p1}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 p1, 0x2f

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    .line 44
    .line 45
    const-string p1, "requestMarshaller"

    .line 46
    .line 47
    invoke-static {p3, p1}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/lang/Object;

    .line 51
    .line 52
    const-string p1, "responseMarshaller"

    .line 53
    .line 54
    invoke-static {p4, p1}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/s;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean p5, p0, Lcom/google/android/gms/common/api/internal/s;->b:Z

    .line 60
    .line 61
    return-void
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
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "methodName"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

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
.end method

.method public static c()Lcom/google/android/gms/common/api/internal/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
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


# virtual methods
.method public a(Lab/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Ljava/lang/Object;Leb/a;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/common/api/internal/e;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/ads/qv0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method public d(Ljava/io/InputStream;)Lcom/google/protobuf/a;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvj/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lvj/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lvj/a;

    .line 14
    .line 15
    iget-object v0, v0, Lvj/a;->b:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    iget-object v1, p0, Lvj/b;->a:Lcom/google/protobuf/l1;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    move-object v0, p1

    .line 22
    check-cast v0, Lvj/a;

    .line 23
    .line 24
    iget-object v0, v0, Lvj/a;->a:Lcom/google/protobuf/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "message not available"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Loj/d0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_7

    .line 47
    .line 48
    const/high16 v2, 0x400000

    .line 49
    .line 50
    if-gt v0, v2, :cond_7

    .line 51
    .line 52
    sget-object v2, Lvj/b;->d:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/ref/Reference;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [B

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v4, v0, :cond_3

    .line 72
    .line 73
    :cond_2
    new-array v3, v0, [B

    .line 74
    .line 75
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move v2, v0

    .line 84
    :goto_0
    if-lez v2, :cond_5

    .line 85
    .line 86
    sub-int v4, v0, v2

    .line 87
    .line 88
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, -0x1

    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sub-int/2addr v2, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 99
    .line 100
    invoke-static {v3, v1, v0, v1}, Lbb/c;->u([BIIZ)Lcom/google/protobuf/n;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sub-int p0, v0, v2

    .line 106
    .line 107
    new-instance p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "size inaccurate: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " != "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object p0, p0, Lvj/b;->b:Lcom/google/protobuf/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const/4 v0, 0x0

    .line 144
    :goto_2
    if-nez v0, :cond_9

    .line 145
    .line 146
    new-instance v0, Lcom/google/protobuf/p;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcom/google/protobuf/p;-><init>(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget p1, p0, Lvj/b;->c:I

    .line 152
    .line 153
    if-ltz p1, :cond_b

    .line 154
    .line 155
    if-ltz p1, :cond_a

    .line 156
    .line 157
    iput p1, v0, Lbb/c;->b:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    const-string p0, "Recursion limit cannot be negative: "

    .line 161
    .line 162
    invoke-static {p1, p0}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    const/4 p0, 0x0

    .line 170
    return-object p0

    .line 171
    :cond_b
    :goto_4
    :try_start_2
    iget-object p0, p0, Lvj/b;->a:Lcom/google/protobuf/l1;

    .line 172
    .line 173
    sget-object p1, Lvj/c;->a:Lcom/google/protobuf/w;

    .line 174
    .line 175
    check-cast p0, Lcom/google/protobuf/e0;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/f0;

    .line 178
    .line 179
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/f0;->q(Lcom/google/protobuf/f0;Lbb/c;Lcom/google/protobuf/w;)Lcom/google/protobuf/f0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/4 p1, 0x1

    .line 184
    invoke-static {p0, p1}, Lcom/google/protobuf/f0;->k(Lcom/google/protobuf/f0;Z)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lbb/c;->b(I)V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-object p0

    .line 194
    :cond_c
    new-instance p0, Lcom/google/protobuf/b2;

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/google/protobuf/b2;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/google/protobuf/p0;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/p0; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    :catch_1
    move-exception p0

    .line 210
    sget-object p1, Loj/c1;->m:Loj/c1;

    .line 211
    .line 212
    const-string v0, "Invalid protobuf byte sequence"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, p0}, Loj/c1;->f(Ljava/lang/Throwable;)Loj/c1;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p1, Loj/e1;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Loj/e1;-><init>(Loj/c1;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :catch_2
    move-exception p0

    .line 229
    invoke-static {p0}, Lmj/i0;->h(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3
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

.method public e(Lab/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/common/api/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/common/api/internal/q;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->k(Lab/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public declared-synchronized f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e21;->a(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qm0;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/a21;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object p1, v3

    .line 20
    :cond_0
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/a21;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/qm0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 35
    .line 36
    invoke-static {v0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 40
    .line 41
    sget-object v2, Lba/o;->C:Lba/o;

    .line 42
    .line 43
    iget-object v2, v2, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/qm0;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lo6/g;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lo6/g;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-direct {p1, p0, v0}, Lo6/g;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->g:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_2
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return p1

    .line 77
    :cond_3
    monitor-exit p0

    .line 78
    return v1

    .line 79
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    throw p1
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
.end method

.method public g(Lcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/internal/ads/v11;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/v11;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "adWebview missing"

    .line 6
    .line 7
    const-string p2, "onLMDShow"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/s;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "LMDOverlay not bound"

    .line 31
    .line 32
    const-string p2, "on_play_store_bind"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->Jc:Lcom/google/android/gms/internal/ads/ok;

    .line 39
    .line 40
    sget-object v1, Lca/s;->e:Lca/s;

    .line 41
    .line 42
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lo6/g;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lo6/g;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {p1, p0, v1}, Lo6/g;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->g:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/qm0;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lo6/g;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/a21;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a21;->a:Lcom/google/android/gms/internal/ads/ci0;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    sget-object p0, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/p91;

    .line 91
    .line 92
    const-string p1, "Play Store not found."

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "error: %s"

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/p91;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const/4 v2, 0x0

    .line 105
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 114
    .line 115
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/a21;->c(Lo6/g;Ljava/lang/String;Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/d1;

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-direct {v0, p1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/google/android/gms/internal/ads/d21;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/d21;-><init>(Lcom/google/android/gms/internal/ads/ci0;Ljava/lang/Runnable;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ci0;->h(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/yy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "action"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "onError"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/s;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
.end method

.method public i(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pw;->f:Lcom/google/android/gms/internal/ads/ow;

    .line 2
    .line 3
    new-instance v1, Lb4/o;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lb4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ow;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public j()Lcom/google/android/gms/internal/ads/x11;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->Jc:Lcom/google/android/gms/internal/ads/ok;

    .line 2
    .line 3
    sget-object v1, Lca/s;->e:Lca/s;

    .line 4
    .line 5
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object p0, v1

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "Missing session token and/or appId"

    .line 45
    .line 46
    const-string v2, "onLMDupdate"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v1

    .line 52
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x11;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/x11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Ldd/b;->s(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "fullMethodName"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Loj/u0;

    .line 27
    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "idempotent"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/a0;->d(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "safe"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/a0;->d(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "sampledToLocalTracing"

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/s;->b:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/a0;->d(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lvj/b;

    .line 54
    .line 55
    const-string v2, "requestMarshaller"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lvj/b;

    .line 63
    .line 64
    const-string v1, "responseMarshaller"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/api/internal/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "schemaDescriptor"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    iput-boolean p0, v0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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
.end method
