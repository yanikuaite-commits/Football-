.class public final Lcom/google/android/gms/internal/measurement/gb;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/ba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gb;->a:Lcom/google/android/gms/internal/measurement/ba;

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
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)Ljd/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ha;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/ha;->h:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/q5;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljd/d0;->a:Ljd/d0;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    const-class p0, Lcom/google/android/gms/common/api/d;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/measurement/fb;->b:Lcom/google/android/gms/internal/measurement/fb;

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, Ljd/k0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljd/z;Ljava/util/concurrent/Executor;)Ljd/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/h5;)Ljd/a;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/gb;->a:Lcom/google/android/gms/internal/measurement/ba;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/measurement/da;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/h;->g:Landroid/os/Looper;

    .line 10
    .line 11
    const-string v3, "Looper must not be null"

    .line 12
    .line 13
    invoke-static {v2, v3}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lab/j;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lj9/o;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lj9/o;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v3, Lab/j;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/common/api/internal/i;

    .line 29
    .line 30
    invoke-static {v1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, Lab/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Lib/b;->i:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sput-object p1, Lib/b;->i:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    sget-object p1, Lib/b;->i:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "|"

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    new-instance v0, Ldc/e;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, v3, v1}, Ldc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/google/android/gms/internal/measurement/d1;->e:Lcom/google/android/gms/internal/measurement/d1;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/common/api/internal/j;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object p1, Lcom/google/android/gms/internal/measurement/h;->b:Lab/d;

    .line 115
    .line 116
    filled-new-array {p1}, [Lab/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, v1, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 124
    .line 125
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lab/j;

    .line 128
    .line 129
    iget-object v0, v0, Lab/j;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    .line 132
    .line 133
    const-string v2, "Key must not be null"

    .line 134
    .line 135
    invoke-static {v0, v2}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/google/android/gms/common/api/internal/a0;

    .line 139
    .line 140
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lab/j;

    .line 143
    .line 144
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, [Lab/d;

    .line 147
    .line 148
    iget-boolean v5, v1, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 149
    .line 150
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/j;Lab/j;[Lab/d;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lxa/i;

    .line 154
    .line 155
    invoke-direct {v4, v1, v0}, Lxa/i;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/i;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lab/j;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    .line 161
    .line 162
    const-string v1, "Listener has already been released."

    .line 163
    .line 164
    invoke-static {v0, v1}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->k:Lcom/google/android/gms/common/api/internal/e;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 173
    .line 174
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/h;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/google/android/gms/common/api/internal/e0;

    .line 181
    .line 182
    new-instance v3, Lcom/google/android/gms/common/api/internal/z;

    .line 183
    .line 184
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/a0;Lxa/i;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    new-instance v3, Lcom/google/android/gms/common/api/internal/y;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-direct {v3, p1, v2, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/g0;ILcom/google/android/gms/common/api/h;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/ads/qv0;

    .line 202
    .line 203
    const/16 p1, 0x8

    .line 204
    .line 205
    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/gb;->b(Lcom/google/android/gms/tasks/Task;)Ljd/a;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
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
.end method
