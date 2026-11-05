.class public abstract Lcom/google/android/gms/common/api/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lxa/i;

.field public final d:Lwf/g;

.field public final e:Lcom/google/android/gms/common/api/b;

.field public final f:Lcom/google/android/gms/common/api/internal/a;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lcom/google/android/gms/common/api/internal/t;

.field public final j:Lyj/c;

.field public final k:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lwf/g;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/common/api/h;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Lxa/i;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/common/api/h;->c:Lxa/i;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/api/h;->d:Lwf/g;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/google/android/gms/common/api/h;->e:Lcom/google/android/gms/common/api/b;

    .line 67
    .line 68
    iget-object p1, p5, Lcom/google/android/gms/common/api/g;->b:Landroid/os/Looper;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/common/api/h;->g:Landroid/os/Looper;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    .line 73
    .line 74
    invoke-direct {p1, p3, p4, v3}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lwf/g;Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/common/api/h;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 78
    .line 79
    new-instance p3, Lcom/google/android/gms/common/api/internal/t;

    .line 80
    .line 81
    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/h;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lcom/google/android/gms/common/api/h;->i:Lcom/google/android/gms/common/api/internal/t;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->d(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/google/android/gms/common/api/h;->k:Lcom/google/android/gms/common/api/internal/e;

    .line 91
    .line 92
    iget-object p4, p3, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iput p4, p0, Lcom/google/android/gms/common/api/h;->h:I

    .line 99
    .line 100
    iget-object p4, p5, Lcom/google/android/gms/common/api/g;->a:Lyj/c;

    .line 101
    .line 102
    iput-object p4, p0, Lcom/google/android/gms/common/api/h;->j:Lyj/c;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 107
    .line 108
    if-nez p4, :cond_3

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    if-ne p4, p5, :cond_3

    .line 119
    .line 120
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/g;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/h;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 125
    .line 126
    const-class p5, Lcom/google/android/gms/common/api/internal/o;

    .line 127
    .line 128
    invoke-interface {p2, p5, p4}, Lcom/google/android/gms/common/api/internal/h;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/g;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Lcom/google/android/gms/common/api/internal/o;

    .line 133
    .line 134
    if-nez p4, :cond_2

    .line 135
    .line 136
    new-instance p4, Lcom/google/android/gms/common/api/internal/o;

    .line 137
    .line 138
    sget-object p5, Lab/e;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/e;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/common/api/internal/o;->e:Lt/f;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lt/f;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p4}, Lcom/google/android/gms/common/api/internal/e;->e(Lcom/google/android/gms/common/api/internal/o;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p1, p3, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/ads/qv0;

    .line 152
    .line 153
    const/4 p2, 0x7

    .line 154
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 159
    .line 160
    .line 161
    return-void
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


# virtual methods
.method public a()Ldc/e;
    .locals 4

    .line 1
    new-instance v0, Ldc/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldc/e;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, v0, Ldc/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lt/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lt/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lt/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Ldc/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Ldc/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lt/f;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lt/f;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/common/api/h;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Ldc/e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/h;->k:Lcom/google/android/gms/common/api/internal/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/h;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/f0;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/h;->j:Lyj/c;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lcom/google/android/gms/common/api/internal/f0;-><init>(ILcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lyj/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/common/api/internal/y;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/g0;ILcom/google/android/gms/common/api/h;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/ads/qv0;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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
.end method
