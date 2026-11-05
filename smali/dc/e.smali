.class public Ldc/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lsa/a;
.implements Lcom/google/android/gms/internal/consent_sdk/e7;
.implements Lcom/google/android/gms/common/api/internal/k;
.implements Ld1/h;
.implements Lu0/c;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lqi/o;


# static fields
.field public static e:Ldc/e;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ldc/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldc/e;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, La0/c;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p1, v0}, La0/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, La0/c;

    .line 40
    .line 41
    invoke-direct {p1, v0}, La0/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, La0/c;

    .line 47
    .line 48
    invoke-direct {p1, v0}, La0/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 106
    .line 107
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    sget-object v0, Lc1/m;->b:Lc1/o;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/Object;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0x14 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
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
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 199
    iput p1, p0, Ldc/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ldc/e;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 143
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldc/e;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldc/e;->b:Ljava/lang/Object;

    new-instance v2, Lca/u2;

    const/4 p1, 0x7

    invoke-direct {v2, p0, p1}, Lca/u2;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 144
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ldc/e;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Landroidx/lifecycle/y;

    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;Z)V

    .line 168
    iput-object v0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 169
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldc/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldc/e;->a:I

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/e;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Ldc/e;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldc/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/pa;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Ldc/e;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 151
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/pa;->b:Landroid/content/Context;

    .line 152
    sget-object v0, Lcom/google/android/gms/internal/measurement/ud;->a:Ljava/util/regex/Pattern;

    .line 153
    new-instance v0, Lca/o;

    invoke-direct {v0, p1}, Lca/o;-><init>(Landroid/content/Context;)V

    .line 154
    const-string p1, "phenotype"

    .line 155
    invoke-virtual {v0, p1}, Lca/o;->A(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pb"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lca/o;->E(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lca/o;->F()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ldc/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Ldc/e;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    sget-object v0, Lgd/e;->d:Lgd/c;

    .line 147
    iput-object v0, p0, Ldc/e;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/measurement/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-static {v0}, Ldd/b;->r(Ldd/q;)Ldd/q;

    move-result-object p1

    iput-object p1, p0, Ldc/e;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/h5;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/gms/internal/measurement/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-static {p1}, Ldd/b;->r(Ldd/q;)Ldd/q;

    move-result-object p1

    iput-object p1, p0, Ldc/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/g0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ldc/e;->a:I

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iput-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 198
    iput-object p1, p0, Ldc/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe/e;Ljava/lang/String;Lee/c;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ldc/e;->a:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldc/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldc/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldc/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lff/c0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ldc/e;->a:I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 186
    new-instance p1, Lsf/f;

    invoke-direct {p1}, Lsf/f;-><init>()V

    iput-object p1, p0, Ldc/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfi/b0;)V
    .locals 4

    const/16 v0, 0x1c

    iput v0, p0, Ldc/e;->a:I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 189
    iput-object p1, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 190
    new-instance v0, Lfi/z;

    .line 191
    check-cast p1, Lfi/t;

    invoke-virtual {p1}, Lfi/t;->getBinaryMessenger()Lqi/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/z;-><init>(Lqi/f;)V

    new-instance v1, Lfi/v;

    new-instance v2, Lo6/h;

    .line 192
    invoke-virtual {p1}, Lfi/t;->getBinaryMessenger()Lqi/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lo6/h;-><init>(Lqi/f;)V

    invoke-direct {v1, v2}, Lfi/v;-><init>(Lo6/h;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lfi/a0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 193
    new-instance v0, Llf/s;

    invoke-virtual {p1}, Lfi/t;->getBinaryMessenger()Lqi/f;

    move-result-object p1

    invoke-direct {v0, p1}, Llf/s;-><init>(Lqi/f;)V

    .line 194
    iput-object p0, v0, Llf/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Ldc/e;->a:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 176
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 177
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldc/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput v1, v0, Ldc/e;->a:I

    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ldc/e;->b:Ljava/lang/Object;

    .line 180
    new-instance v2, Li7/p;

    iget-object v1, v0, Ldc/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v34, 0x0

    const v35, 0x1fffffa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 181
    invoke-direct/range {v2 .. v35}, Li7/p;-><init>(Ljava/lang/String;La7/f0;Ljava/lang/String;Ljava/lang/String;La7/h;La7/h;JJJLa7/e;ILa7/a;JJJJZLa7/e0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 182
    iput-object v2, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 183
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbk/f0;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ldc/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 141
    iput p4, p0, Ldc/e;->a:I

    iput-object p1, p0, Ldc/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldc/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldc/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ldc/e;->a:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/w;

    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 161
    iput-object p1, p0, Ldc/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd/g;Lcom/google/firebase/messaging/FirebaseMessaging;Lzf/d;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ldc/e;->a:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p3, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 172
    iput-object p1, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 173
    iput-object p2, p0, Ldc/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Failed to delete file which is a directory "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Failed to rename "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " to "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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

.method public static final N(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static final O(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ldc/e;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Ldc/d;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 42
    .line 43
    throw v0
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
.end method

.method public static y()Ldc/e;
    .locals 6

    .line 1
    sget-object v0, Ldc/e;->g:Ldc/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyj/c;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyj/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lei/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Lei/a;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/l0;

    .line 25
    .line 26
    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 27
    .line 28
    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/l0;->a:Z

    .line 35
    .line 36
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/l0;->b:Z

    .line 37
    .line 38
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/l0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/l0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Ldc/e;

    .line 43
    .line 44
    const/16 v4, 0x17

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v4, v5}, Ldc/e;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Ldc/e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, v2, Ldc/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, v2, Ldc/e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    sput-object v2, Ldc/e;->g:Ldc/e;

    .line 57
    .line 58
    :cond_0
    sget-object v0, Ldc/e;->g:Ldc/e;

    .line 59
    .line 60
    return-object v0
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
.end method


# virtual methods
.method public A(Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfi/b0;

    .line 8
    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lfi/t;

    .line 13
    .line 14
    iget-object v1, v1, Lfi/t;->l:Lio/flutter/plugin/editing/j;

    .line 15
    .line 16
    iget-object v2, v1, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    iget-object v1, v1, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of v2, v1, Lio/flutter/plugin/editing/c;

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    check-cast v1, Lio/flutter/plugin/editing/c;

    .line 36
    .line 37
    iget-object v2, v1, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_a

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x15

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v6, v2}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v5, 0x16

    .line 69
    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v5, 0x13

    .line 87
    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v6, v2}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v5, 0x14

    .line 104
    .line 105
    if-ne v4, v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0x42

    .line 121
    .line 122
    if-eq v4, v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/16 v5, 0xa0

    .line 129
    .line 130
    if-ne v4, v5, :cond_6

    .line 131
    .line 132
    :cond_5
    iget-object v4, v1, Lio/flutter/plugin/editing/c;->e:Landroid/view/inputmethod/EditorInfo;

    .line 133
    .line 134
    iget v5, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    const/high16 v7, 0x20000

    .line 137
    .line 138
    and-int/2addr v5, v7

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    iget v2, v4, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 142
    .line 143
    and-int/lit16 v2, v2, 0xff

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lio/flutter/plugin/editing/c;->performEditorAction(I)Z

    .line 146
    .line 147
    .line 148
    :goto_0
    move v3, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ltz v4, :cond_a

    .line 163
    .line 164
    if-ltz v5, :cond_a

    .line 165
    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 178
    .line 179
    .line 180
    if-eq v3, v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_8
    int-to-char v4, v7

    .line 186
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/2addr v3, v6

    .line 194
    invoke-virtual {v1, v3, v3}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    invoke-interface {v1, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :cond_a
    :goto_1
    if-eqz v3, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    check-cast p0, Lfi/t;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_c

    .line 225
    .line 226
    const-string p0, "KeyboardManager"

    .line 227
    .line 228
    const-string p1, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 229
    .line 230
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_2
    return-void
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

.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnd/g;

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    if-eqz p3, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnd/g;->c:Lnd/l;

    .line 13
    .line 14
    iget-object v1, v0, Lnd/l;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lnd/l;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    new-instance v0, Ljava/net/URL;

    .line 24
    .line 25
    const-string v2, "/registrations/"

    .line 26
    .line 27
    const-string v3, "/topicSubscriptions/"

    .line 28
    .line 29
    const-string v4, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 30
    .line 31
    invoke-static {v4, v1, v2, p3, v3}, Lio/flutter/view/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, ":"

    .line 36
    .line 37
    invoke-static {p3, p1, v1, p4}, Lpi/c;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "FirebaseMessaging"

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, " for: "

    .line 52
    .line 53
    const-string v4, "Topic "

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v2, " with url: "

    .line 58
    .line 59
    invoke-static {v4, p4, v3, p1, v2}, Lio/flutter/view/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    const-string v2, "POST"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "x-goog-api-key"

    .line 85
    .line 86
    invoke-virtual {v0, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "x-goog-firebase-installations-auth"

    .line 90
    .line 91
    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0xc8

    .line 106
    .line 107
    if-lt p0, p2, :cond_2

    .line 108
    .line 109
    const/16 p2, 0x12c

    .line 110
    .line 111
    if-ge p0, p2, :cond_2

    .line 112
    .line 113
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    const-string p0, " succeeded."

    .line 120
    .line 121
    invoke-static {v4, p4, v3, p1, p0}, Ln5/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    const/16 p1, 0x194

    .line 130
    .line 131
    if-eq p0, p1, :cond_5

    .line 132
    .line 133
    const/16 p1, 0x193

    .line 134
    .line 135
    if-ne p0, p1, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/16 p1, 0x1f4

    .line 139
    .line 140
    if-lt p0, p1, :cond_4

    .line 141
    .line 142
    const-string p0, "INTERNAL_SERVER_ERROR"

    .line 143
    .line 144
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p3, " failed with status: "

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    :goto_0
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const-string p1, " failed: "

    .line 179
    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    invoke-static {v4, p4, p1}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 201
    .line 202
    invoke-static {v4, p4, p1}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    goto :goto_1

    .line 223
    :catch_0
    move-exception p0

    .line 224
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    const-string p2, "SERVICE_NOT_AVAILABLE"

    .line 227
    .line 228
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_7
    const-string p0, "Project ID or API Key is missing"

    .line 237
    .line 238
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    const-string p0, "FIS auth token or FIS ID is empty"

    .line 243
    .line 244
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
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
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
.end method

.method public C(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/a1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/a1;

    .line 11
    .line 12
    iget-object v1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/y;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public D()[B
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v1}, Ldc/e;->E(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Failed to delete outdated new file "

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AtomicFile"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move v2, v1

    .line 72
    :cond_2
    :goto_0
    array-length v3, v0

    .line 73
    sub-int/2addr v3, v2

    .line 74
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-gtz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    add-int/2addr v2, v3

    .line 85
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    array-length v4, v0

    .line 90
    sub-int/2addr v4, v2

    .line 91
    if-le v3, v4, :cond_2

    .line 92
    .line 93
    add-int/2addr v3, v2

    .line 94
    new-array v3, v3, [B

    .line 95
    .line 96
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v0, v3

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 103
    .line 104
    .line 105
    throw v0
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

.method public F(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lc1/m;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lc1/p;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lc1/o;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lc1/o;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lc1/o;->b(JLjava/lang/Object;)Lc1/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Lc1/o;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
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
.end method

.method public G(JLa0/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgi/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "FLTFireBGExecutor"

    .line 8
    .line 9
    const-string p1, "Background isolate already started."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ldc/e;->y()Ldc/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ldc/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/l0;

    .line 23
    .line 24
    new-instance v4, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lfj/a;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-wide v6, p1

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v7}, Lfj/a;-><init>(Ldc/e;Lcom/google/android/gms/internal/ads/l0;Landroid/os/Handler;La0/c;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public H()Ljava/io/FileOutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, p0}, Ldc/e;->E(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance v1, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Failed to create new file "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    const-string p0, "Failed to create directory for "

    .line 66
    .line 67
    invoke-static {v0, p0}, Lv5/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
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
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/f0;

    .line 4
    .line 5
    iget-object v1, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lt/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lok/a;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lt/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
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
.end method

.method public J()Lcom/google/android/gms/common/api/internal/j;
    .locals 15

    .line 1
    iget-object v0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/pa;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/pa;->f:Ldd/q;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/pa;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ga;->s(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->A()Lcom/google/android/gms/internal/measurement/id;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcm/h;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v4, v1}, Lcm/h;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/common/api/internal/j;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/internal/measurement/id;Lcm/h;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    sget-object v3, Ldc/e;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sput-object v3, Ldc/e;->f:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_1
    sget-object v3, Ldc/e;->f:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_10

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/pa;->g:Lcom/google/android/gms/internal/measurement/ld;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ld;->b()Lcom/google/android/gms/internal/measurement/fd;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/fd;->c:Lcom/google/android/gms/internal/measurement/r0;

    .line 66
    .line 67
    sget-object v6, Lcom/google/android/gms/internal/measurement/j0;->e:Lcom/google/android/gms/internal/measurement/j0;

    .line 68
    .line 69
    sget-object v7, Lcom/google/android/gms/internal/measurement/na;->a:Lt/e;

    .line 70
    .line 71
    const-string v7, "#"

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    if-gez v7, :cond_3

    .line 80
    .line 81
    const-string v7, "@"

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p0, "Invalid package name: "

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v9

    .line 101
    :cond_3
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_0
    iget-boolean v10, v3, Lcom/google/android/gms/internal/measurement/fd;->h:Z

    .line 106
    .line 107
    const/4 v11, 0x4

    .line 108
    const/4 v12, 0x5

    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    iget-boolean v10, v3, Lcom/google/android/gms/internal/measurement/fd;->a:Z

    .line 112
    .line 113
    if-eqz v10, :cond_7

    .line 114
    .line 115
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/fd;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r0;->b()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/fd;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_4

    .line 136
    .line 137
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    move v6, v12

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/fd;->g:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    const/4 v6, 0x6

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move v6, v8

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move v6, v11

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move v6, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const/16 v6, 0xe

    .line 162
    .line 163
    :goto_1
    const/4 v7, 0x7

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    new-instance v3, Lcm/h;

    .line 167
    .line 168
    invoke-direct {v3, v6}, Lcm/h;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lcom/google/android/gms/internal/measurement/bc;

    .line 172
    .line 173
    invoke-direct {v5, v9, v3}, Lcom/google/android/gms/internal/measurement/bc;-><init>(Lcom/google/android/gms/internal/measurement/ob;Lcm/h;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_9
    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/fd;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_b

    .line 185
    .line 186
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/pa;->h:Ldd/q;

    .line 187
    .line 188
    invoke-interface {v6}, Ldd/q;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ldd/k;

    .line 193
    .line 194
    invoke-virtual {v6}, Ldd/k;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_a

    .line 199
    .line 200
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/pa;->a()Ljd/t0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "Unable to get GMS application info, using defaults."

    .line 207
    .line 208
    new-array v8, v8, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v3, v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/h;->h(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Lcom/google/android/gms/internal/measurement/ob;->c:Lcom/google/android/gms/internal/measurement/ob;

    .line 214
    .line 215
    new-instance v5, Lcm/h;

    .line 216
    .line 217
    invoke-direct {v5, v4, v7}, Lcm/h;-><init>(II)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lcom/google/android/gms/internal/measurement/bc;

    .line 221
    .line 222
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/measurement/bc;-><init>(Lcom/google/android/gms/internal/measurement/ob;Lcm/h;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    move-object v5, v6

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :catch_0
    move-exception v3

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v6}, Ldd/k;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 236
    .line 237
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 238
    .line 239
    :cond_b
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/fd;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    add-int/2addr v13, v14

    .line 260
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-int/2addr v13, v14

    .line 269
    new-instance v14, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v10, Ldc/e;

    .line 288
    .line 289
    invoke-direct {v10, v5, v0}, Ldc/e;-><init>(Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Landroid/net/Uri$Builder;

    .line 293
    .line 294
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v13, "file"

    .line 298
    .line 299
    invoke-virtual {v5, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v10}, Ldc/e;->K()Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    add-int/2addr v13, v14

    .line 324
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    add-int/2addr v13, v14

    .line 333
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    add-int/2addr v13, v14

    .line 338
    new-instance v14, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 372
    .line 373
    invoke-direct {v8, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    .line 387
    :try_start_1
    invoke-interface {v2}, Ldd/q;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lcom/google/android/gms/internal/measurement/qd;

    .line 392
    .line 393
    new-instance v10, Lnd/b;

    .line 394
    .line 395
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/fd;->k:Lcom/google/android/gms/internal/measurement/pb;

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/pb;->t()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/4 v13, 0x1

    .line 402
    invoke-direct {v10, v3, v13}, Lnd/b;-><init>(ZI)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v5, v10}, Lcom/google/android/gms/internal/measurement/qd;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/pd;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lcom/google/android/gms/internal/measurement/ob;

    .line 410
    .line 411
    new-instance v5, Lcm/h;

    .line 412
    .line 413
    const/4 v8, 0x2

    .line 414
    invoke-direct {v5, v12, v8}, Lcm/h;-><init>(II)V

    .line 415
    .line 416
    .line 417
    new-instance v8, Lcom/google/android/gms/internal/measurement/bc;

    .line 418
    .line 419
    invoke-direct {v8, v3, v5}, Lcom/google/android/gms/internal/measurement/bc;-><init>(Lcom/google/android/gms/internal/measurement/ob;Lcm/h;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    .line 421
    .line 422
    :try_start_2
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 423
    .line 424
    .line 425
    move-object v5, v8

    .line 426
    goto :goto_6

    .line 427
    :catchall_0
    move-exception v3

    .line 428
    goto :goto_4

    .line 429
    :catch_1
    move-exception v3

    .line 430
    :try_start_3
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/pa;->a()Ljd/t0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const-string v10, "Failed to parse snapshot from shared storage for %s"

    .line 437
    .line 438
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v5, v8, v3, v10, v12}, Lcom/google/android/gms/internal/measurement/h;->h(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lcm/h;

    .line 446
    .line 447
    const/16 v5, 0x9

    .line 448
    .line 449
    invoke-direct {v3, v5}, Lcm/h;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v5, Lcom/google/android/gms/internal/measurement/bc;

    .line 453
    .line 454
    invoke-direct {v5, v9, v3}, Lcom/google/android/gms/internal/measurement/bc;-><init>(Lcom/google/android/gms/internal/measurement/ob;Lcm/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 455
    .line 456
    .line 457
    :goto_3
    :try_start_4
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :catch_2
    :try_start_5
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/pa;->a()Ljd/t0;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const-string v8, "Shared storage file not found for %s"

    .line 468
    .line 469
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-static {v3, v5, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/h;->h(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lcm/h;

    .line 477
    .line 478
    const/16 v5, 0x8

    .line 479
    .line 480
    invoke-direct {v3, v5}, Lcm/h;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v5, Lcom/google/android/gms/internal/measurement/bc;

    .line 484
    .line 485
    invoke-direct {v5, v9, v3}, Lcom/google/android/gms/internal/measurement/bc;-><init>(Lcom/google/android/gms/internal/measurement/ob;Lcm/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :goto_4
    :try_start_6
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 490
    .line 491
    .line 492
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 493
    :goto_5
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/pa;->a()Ljd/t0;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    const-string v10, "Failed to read shared file for %s"

    .line 504
    .line 505
    invoke-static {v5, v6, v3, v10, v8}, Lcom/google/android/gms/internal/measurement/h;->h(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Lcom/google/android/gms/internal/measurement/ob;->c:Lcom/google/android/gms/internal/measurement/ob;

    .line 509
    .line 510
    new-instance v5, Lcm/h;

    .line 511
    .line 512
    const/16 v6, 0xa

    .line 513
    .line 514
    invoke-direct {v5, v4, v6}, Lcm/h;-><init>(II)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Lcom/google/android/gms/internal/measurement/bc;

    .line 518
    .line 519
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/measurement/bc;-><init>(Lcom/google/android/gms/internal/measurement/ob;Lcm/h;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :goto_6
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/bc;->b:Lcm/h;

    .line 525
    .line 526
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/bc;->a:Lcom/google/android/gms/internal/measurement/ob;

    .line 527
    .line 528
    if-eqz v5, :cond_c

    .line 529
    .line 530
    new-instance p0, Lcom/google/android/gms/common/api/internal/j;

    .line 531
    .line 532
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/internal/measurement/ob;Lcm/h;)V

    .line 533
    .line 534
    .line 535
    return-object p0

    .line 536
    :cond_c
    iget v3, v3, Lcm/h;->b:I

    .line 537
    .line 538
    :try_start_7
    invoke-interface {v2}, Ldd/q;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lcom/google/android/gms/internal/measurement/qd;

    .line 543
    .line 544
    iget-object v5, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Landroid/net/Uri;

    .line 547
    .line 548
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->A()Lcom/google/android/gms/internal/measurement/id;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/g1;->s(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Lcom/google/android/gms/internal/measurement/f2;

    .line 557
    .line 558
    sget-object v7, Lcom/google/android/gms/internal/measurement/y0;->a:Lcom/google/android/gms/internal/measurement/y0;

    .line 559
    .line 560
    sget v7, Lcom/google/android/gms/internal/measurement/n0;->a:I

    .line 561
    .line 562
    sget-object v7, Lcom/google/android/gms/internal/measurement/y0;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 563
    .line 564
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/qd;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/od;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/vf;->d(Lcom/google/android/gms/internal/measurement/od;)Ljava/io/InputStream;

    .line 569
    .line 570
    .line 571
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 572
    :try_start_8
    check-cast v6, Lcom/google/android/gms/internal/measurement/f1;

    .line 573
    .line 574
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/measurement/f1;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/y0;)Lcom/google/android/gms/internal/measurement/g1;

    .line 575
    .line 576
    .line 577
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 578
    if-eqz v2, :cond_d

    .line 579
    .line 580
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 581
    .line 582
    .line 583
    :cond_d
    check-cast v5, Lcom/google/android/gms/internal/measurement/id;

    .line 584
    .line 585
    new-instance v2, Lcm/h;

    .line 586
    .line 587
    invoke-direct {v2, v11, v3}, Lcm/h;-><init>(II)V

    .line 588
    .line 589
    .line 590
    new-instance v3, Lcom/google/android/gms/common/api/internal/j;

    .line 591
    .line 592
    invoke-direct {v3, v5, v2}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/internal/measurement/id;Lcm/h;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :catchall_1
    move-exception v3

    .line 597
    if-eqz v2, :cond_e

    .line 598
    .line 599
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :catchall_2
    move-exception v2

    .line 604
    :try_start_b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    :cond_e
    :goto_7
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 608
    :catch_3
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/pa;->a()Ljd/t0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v3, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 619
    .line 620
    invoke-static {v2, v1, v9, v3, v0}, Lcom/google/android/gms/internal/measurement/h;->h(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Ldc/e;->M()Z

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    if-eqz p0, :cond_f

    .line 628
    .line 629
    sget-object p0, Lcom/google/android/gms/internal/measurement/ob;->c:Lcom/google/android/gms/internal/measurement/ob;

    .line 630
    .line 631
    new-instance v0, Lcm/h;

    .line 632
    .line 633
    const/16 v1, 0x10

    .line 634
    .line 635
    invoke-direct {v0, v4, v1}, Lcm/h;-><init>(II)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Lcom/google/android/gms/common/api/internal/j;

    .line 639
    .line 640
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/internal/measurement/ob;Lcm/h;)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->A()Lcom/google/android/gms/internal/measurement/id;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    new-instance v0, Lcm/h;

    .line 649
    .line 650
    const/16 v1, 0xb

    .line 651
    .line 652
    invoke-direct {v0, v4, v1}, Lcm/h;-><init>(II)V

    .line 653
    .line 654
    .line 655
    new-instance v3, Lcom/google/android/gms/common/api/internal/j;

    .line 656
    .line 657
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/internal/measurement/id;Lcm/h;)V

    .line 658
    .line 659
    .line 660
    :goto_8
    return-object v3

    .line 661
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->A()Lcom/google/android/gms/internal/measurement/id;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    new-instance v0, Lcm/h;

    .line 666
    .line 667
    const/16 v1, 0x12

    .line 668
    .line 669
    invoke-direct {v0, v4, v1}, Lcm/h;-><init>(II)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Lcom/google/android/gms/common/api/internal/j;

    .line 673
    .line 674
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/internal/measurement/id;Lcm/h;)V

    .line 675
    .line 676
    .line 677
    return-object v1
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
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method

.method public K()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd/q;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v0}, Ldd/q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ldd/q;

    .line 16
    .line 17
    invoke-interface {p0}, Ldd/q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "/"

    .line 50
    .line 51
    const-string v4, ".pb"

    .line 52
    .line 53
    invoke-static {v3, v0, v2, p0, v4}, Ln5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
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
.end method

.method public L(Lcom/google/android/gms/internal/measurement/r0;Ljava/util/Set;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/q5;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Lcom/google/android/gms/internal/measurement/q5;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/q5;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/measurement/q5;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/q5;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/q5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/q5;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/measurement/d1;

    .line 48
    .line 49
    const/16 v4, 0xf

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/d1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->k()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/measurement/hc;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    new-instance v5, Lcom/google/android/gms/internal/measurement/ic;

    .line 100
    .line 101
    invoke-direct {v5, p3, p1}, Lcom/google/android/gms/internal/measurement/ic;-><init>(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/ic;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Lcom/google/android/gms/internal/measurement/ic;

    .line 125
    .line 126
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/ic;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/ic;->a([B)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/measurement/ic;

    .line 139
    .line 140
    invoke-direct {v5, p3, p1}, Lcom/google/android/gms/internal/measurement/ic;-><init>(Ljava/lang/String;[B)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/ic;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x2

    .line 150
    if-gez v6, :cond_5

    .line 151
    .line 152
    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/ic;

    .line 153
    .line 154
    aput-object v5, v6, v2

    .line 155
    .line 156
    aput-object v4, v6, v1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/ic;

    .line 160
    .line 161
    aput-object v4, v6, v2

    .line 162
    .line 163
    aput-object v5, v6, v1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move-object v4, v3

    .line 167
    check-cast v4, [Lcom/google/android/gms/internal/measurement/ic;

    .line 168
    .line 169
    invoke-static {v4, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ltz v5, :cond_7

    .line 174
    .line 175
    aget-object v0, v4, v5

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ic;->a([B)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    not-int v5, v5

    .line 182
    array-length v6, v4

    .line 183
    add-int/lit8 v7, v6, 0x1

    .line 184
    .line 185
    sub-int/2addr v6, v5

    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, [Lcom/google/android/gms/internal/measurement/ic;

    .line 193
    .line 194
    move-object v6, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/ic;

    .line 197
    .line 198
    invoke-static {v4, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v8, v5, 0x1

    .line 202
    .line 203
    invoke-static {v4, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    move-object v6, v7

    .line 207
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/ic;

    .line 208
    .line 209
    invoke-direct {v4, p3, p1}, Lcom/google/android/gms/internal/measurement/ic;-><init>(Ljava/lang/String;[B)V

    .line 210
    .line 211
    .line 212
    aput-object v4, v6, v5

    .line 213
    .line 214
    :cond_9
    :goto_6
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eq v4, v3, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    return-void
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

.method public M()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/pa;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/pa;->g:Lcom/google/android/gms/internal/measurement/ld;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ld;->c()Lcom/google/android/gms/internal/measurement/rb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/rb;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/rb;->A()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/AbstractCollection;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/j0;->e:Lcom/google/android/gms/internal/measurement/j0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
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
.end method

.method public a(Le2/g0;Le2/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/c;

    .line 4
    .line 5
    iget-object v1, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La0/c;

    .line 8
    .line 9
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La0/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Le2/g0;->g:Le2/g0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La0/c;->t(Le2/g0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, La0/c;->t(Le2/g0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lc2/e0;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Le2/g0;->g:Le2/g0;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La0/c;->t(Le2/g0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, La0/c;->t(Le2/g0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, La0/c;->t(Le2/g0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, La0/c;->t(Le2/g0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, La0/c;->t(Le2/g0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, La0/c;->t(Le2/g0;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/da;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/ca;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/z9;

    .line 12
    .line 13
    iget-object v0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    .line 16
    .line 17
    iget-object v1, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lab/j;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/ba;Lab/j;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lad/a;->d0()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/m5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x1c

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lad/a;->J0(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le2/g0;

    .line 2
    .line 3
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le2/g0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Le2/g0;->B(ILe2/g0;)V

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
.end method

.method public c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lal/c2;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3, p0, v0}, Lal/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldc/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ldc/e;

    .line 12
    .line 13
    iget-object v1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ldc/e;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 42
    .line 43
    iget-object v4, v0, Ldc/e;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldc/e;->d:Ljava/lang/Object;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le2/g0;

    .line 4
    .line 5
    iget-object v0, p0, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 6
    .line 7
    invoke-virtual {p0}, Le2/g0;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Lb2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Le2/g0;->n:Lf3/r;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lf3/j;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Lf3/j;->f:Lok/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Le2/g0;->G:Lc2/o0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lc2/o0;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v2, p0, Le2/g0;->s:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Le2/g0;->q0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Le2/g0;->q0:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v1, p0, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ne;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Le2/z1;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :goto_1
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v3}, Lg1/s;->isAttached()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Lg1/s;->reset$ui_release()V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v3}, Lg1/s;->getParent$ui_release()Lg1/s;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move-object v3, v1

    .line 80
    :goto_2
    if-eqz v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v3}, Lg1/s;->isAttached()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3}, Lg1/s;->runDetachLifecycle$ui_release()V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {v3}, Lg1/s;->getParent$ui_release()Lg1/s;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1}, Lg1/s;->isAttached()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1}, Lg1/s;->markAsDetached$ui_release()V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-virtual {v1}, Lg1/s;->getParent$ui_release()Lg1/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_3

    .line 112
    :cond_a
    :goto_4
    iget v1, p0, Le2/g0;->b:I

    .line 113
    .line 114
    sget-object v3, Ll2/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, p0, Le2/g0;->b:I

    .line 122
    .line 123
    iget-object v3, p0, Le2/g0;->m:Le2/o1;

    .line 124
    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    check-cast v3, Lf2/u;

    .line 128
    .line 129
    invoke-virtual {v3}, Lf2/u;->getLayoutNodes()Lt/u;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v1}, Lt/u;->g(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lf2/u;->getLayoutNodes()Lt/u;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v5, p0, Le2/g0;->b:I

    .line 141
    .line 142
    invoke-virtual {v3, v5, p0}, Lt/u;->h(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ne;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lg1/s;

    .line 148
    .line 149
    :goto_5
    if-eqz v3, :cond_c

    .line 150
    .line 151
    invoke-virtual {v3}, Lg1/s;->markAsAttached$ui_release()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_5

    .line 159
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ne;->g()V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ne;->f(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0}, Le2/g0;->G()V

    .line 171
    .line 172
    .line 173
    :cond_d
    invoke-static {p0}, Le2/g0;->Y(Le2/g0;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Le2/g0;->m:Le2/o1;

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    check-cast v0, Lf2/u;

    .line 181
    .line 182
    iget-object v3, v0, Lf2/u;->F:Lh1/b;

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    iget-object v5, v3, Lh1/b;->c:Lf2/u;

    .line 187
    .line 188
    iget-object v6, v3, Lh1/b;->a:Lhg/c;

    .line 189
    .line 190
    iget-object v3, v3, Lh1/b;->g:Lt/v;

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lt/v;->e(I)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_e

    .line 197
    .line 198
    invoke-virtual {v6, v5, v1, v2}, Lhg/c;->s(Landroid/view/View;IZ)V

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-virtual {p0}, Le2/g0;->x()Ll2/k;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    iget-object v1, v1, Ll2/k;->a:Lt/f0;

    .line 208
    .line 209
    sget-object v2, Ll2/u;->q:Ll2/x;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lt/f0;->b(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v4, :cond_f

    .line 216
    .line 217
    iget v1, p0, Le2/g0;->b:I

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lt/v;->a(I)Z

    .line 220
    .line 221
    .line 222
    iget v1, p0, Le2/g0;->b:I

    .line 223
    .line 224
    invoke-virtual {v6, v5, v1, v4}, Lhg/c;->s(Landroid/view/View;IZ)V

    .line 225
    .line 226
    .line 227
    :cond_f
    invoke-virtual {v0}, Lf2/u;->getRectManager()Lm2/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p0, v4}, Lm2/a;->f(Le2/g0;Z)V

    .line 232
    .line 233
    .line 234
    :cond_10
    return-void
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
.end method

.method public g(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le2/g0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Le2/g0;->M(III)V

    .line 6
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

.method public h(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le2/g0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le2/g0;->S(II)V

    .line 6
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

.method public i()La7/a0;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La7/a0;

    .line 4
    .line 5
    iget-object v2, v0, Ldc/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v3, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Li7/p;

    .line 12
    .line 13
    iget-object v4, v0, Ldc/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, La7/a0;-><init>(Ljava/util/UUID;Li7/p;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Li7/p;

    .line 23
    .line 24
    iget-object v2, v2, Li7/p;->j:La7/e;

    .line 25
    .line 26
    iget-object v3, v2, La7/e;->i:Ljava/util/Set;

    .line 27
    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v2, La7/e;->e:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, v2, La7/e;->c:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-boolean v2, v2, La7/e;->d:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v2, v4

    .line 54
    :goto_1
    iget-object v3, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Li7/p;

    .line 57
    .line 58
    iget-boolean v6, v3, Li7/p;->q:Z

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-wide v6, v3, Li7/p;->g:J

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v2, v6, v8

    .line 69
    .line 70
    if-gtz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const-string v0, "Expedited jobs cannot be delayed"

    .line 74
    .line 75
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 81
    .line 82
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    iget-object v2, v3, Li7/p;->x:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v6, 0x7f

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    iget-object v2, v3, Li7/p;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "."

    .line 95
    .line 96
    filled-new-array {v7}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x6

    .line 101
    invoke-static {v2, v7, v5, v8}, Lxk/o;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ne v7, v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-static {v2}, Lbk/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-gt v4, v6, :cond_6

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-static {v6, v2}, Lxk/o;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_5
    iput-object v2, v3, Li7/p;->x:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-le v3, v6, :cond_8

    .line 143
    .line 144
    iget-object v3, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Li7/p;

    .line 147
    .line 148
    invoke-static {v6, v2}, Lxk/o;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v3, Li7/p;->x:Ljava/lang/String;

    .line 153
    .line 154
    :cond_8
    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Ldc/e;->b:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v3, Li7/p;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Li7/p;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v6, v2, Li7/p;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v2, Li7/p;->b:La7/f0;

    .line 182
    .line 183
    iget-object v7, v2, Li7/p;->d:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v8, La7/h;

    .line 186
    .line 187
    iget-object v9, v2, Li7/p;->e:La7/h;

    .line 188
    .line 189
    invoke-direct {v8, v9}, La7/h;-><init>(La7/h;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, La7/h;

    .line 193
    .line 194
    iget-object v10, v2, Li7/p;->f:La7/h;

    .line 195
    .line 196
    invoke-direct {v9, v10}, La7/h;-><init>(La7/h;)V

    .line 197
    .line 198
    .line 199
    iget-wide v10, v2, Li7/p;->g:J

    .line 200
    .line 201
    iget-wide v12, v2, Li7/p;->h:J

    .line 202
    .line 203
    iget-wide v14, v2, Li7/p;->i:J

    .line 204
    .line 205
    move-object/from16 v37, v1

    .line 206
    .line 207
    new-instance v1, La7/e;

    .line 208
    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    iget-object v3, v2, Li7/p;->j:La7/e;

    .line 212
    .line 213
    invoke-direct {v1, v3}, La7/e;-><init>(La7/e;)V

    .line 214
    .line 215
    .line 216
    iget v3, v2, Li7/p;->k:I

    .line 217
    .line 218
    move-object/from16 v17, v1

    .line 219
    .line 220
    iget-object v1, v2, Li7/p;->l:La7/a;

    .line 221
    .line 222
    move/from16 v19, v3

    .line 223
    .line 224
    move-object/from16 v18, v4

    .line 225
    .line 226
    iget-wide v3, v2, Li7/p;->m:J

    .line 227
    .line 228
    move-wide/from16 v20, v3

    .line 229
    .line 230
    iget-wide v3, v2, Li7/p;->n:J

    .line 231
    .line 232
    move-wide/from16 v22, v3

    .line 233
    .line 234
    iget-wide v3, v2, Li7/p;->o:J

    .line 235
    .line 236
    move-wide/from16 v24, v3

    .line 237
    .line 238
    iget-wide v3, v2, Li7/p;->p:J

    .line 239
    .line 240
    move-object/from16 v26, v1

    .line 241
    .line 242
    iget-boolean v1, v2, Li7/p;->q:Z

    .line 243
    .line 244
    move/from16 v27, v1

    .line 245
    .line 246
    iget-object v1, v2, Li7/p;->r:La7/e0;

    .line 247
    .line 248
    move-object/from16 v28, v1

    .line 249
    .line 250
    iget v1, v2, Li7/p;->s:I

    .line 251
    .line 252
    move-wide/from16 v29, v3

    .line 253
    .line 254
    iget-wide v3, v2, Li7/p;->u:J

    .line 255
    .line 256
    move/from16 v31, v1

    .line 257
    .line 258
    iget v1, v2, Li7/p;->v:I

    .line 259
    .line 260
    move/from16 v32, v1

    .line 261
    .line 262
    iget v1, v2, Li7/p;->w:I

    .line 263
    .line 264
    move/from16 v33, v1

    .line 265
    .line 266
    iget-object v1, v2, Li7/p;->x:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, v2, Li7/p;->y:Ljava/lang/Boolean;

    .line 269
    .line 270
    const/high16 v36, 0x80000

    .line 271
    .line 272
    move-object/from16 v34, v1

    .line 273
    .line 274
    move-object/from16 v35, v2

    .line 275
    .line 276
    move-wide/from16 v38, v3

    .line 277
    .line 278
    move-object/from16 v3, v16

    .line 279
    .line 280
    move-object/from16 v16, v17

    .line 281
    .line 282
    move-object/from16 v4, v18

    .line 283
    .line 284
    move/from16 v17, v19

    .line 285
    .line 286
    move-wide/from16 v19, v20

    .line 287
    .line 288
    move-wide/from16 v21, v22

    .line 289
    .line 290
    move-wide/from16 v23, v24

    .line 291
    .line 292
    move-object/from16 v18, v26

    .line 293
    .line 294
    move-wide/from16 v25, v29

    .line 295
    .line 296
    move/from16 v29, v31

    .line 297
    .line 298
    move-wide/from16 v30, v38

    .line 299
    .line 300
    invoke-direct/range {v3 .. v36}, Li7/p;-><init>(Ljava/lang/String;La7/f0;Ljava/lang/String;Ljava/lang/String;La7/h;La7/h;JJJLa7/e;ILa7/a;JJJJZLa7/e0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 304
    .line 305
    return-object v37
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
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Le2/g0;

    .line 15
    .line 16
    invoke-virtual {p0}, Le2/g0;->R()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public bridge synthetic m(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le2/g0;

    .line 2
    .line 3
    return-void
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

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le2/g0;

    .line 4
    .line 5
    iget-object p0, p0, Le2/g0;->m:Le2/o1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lf2/u;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf2/u;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

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
.end method

.method public onMethodCall(Lqi/n;Lqi/p;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lqi/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "MessagingBackground#initialized"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->h:Ljava/util/List;

    .line 20
    .line 21
    const-string p0, "FLTFireMsgService"

    .line 22
    .line 23
    const-string p1, "FlutterFirebaseMessagingBackgroundService started!"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->h:Ljava/util/List;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Intent;

    .line 46
    .line 47
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:Ldc/e;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v0, v2}, Ldc/e;->s(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    check-cast p2, Lpi/i;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_1
    check-cast p2, Lpi/i;

    .line 73
    .line 74
    invoke-virtual {p2}, Lpi/i;->c()V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public p(Le2/g0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Le2/g0;->g:Le2/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, La0/c;

    .line 13
    .line 14
    iget-object v3, v3, La0/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Le2/y1;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La0/c;

    .line 27
    .line 28
    iget-object p0, p0, La0/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Le2/y1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
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
.end method

.method public q(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ldf/f;

    .line 2
    .line 3
    iget-object v1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laf/d;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, p0}, Ldf/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Laf/d;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Laf/d;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p2, v0}, Laf/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Laf/b;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "No encoder for "

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
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

.method public declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljf/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lff/c0;

    .line 16
    .line 17
    iget-object v1, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lsf/f;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lff/c0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljf/o;

    .line 26
    .line 27
    iput-object v0, p0, Ldc/e;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
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
.end method

.method public s(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgi/c;

    .line 4
    .line 5
    const-string v1, "FLTFireBGExecutor"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance v0, Lfj/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p2, v2}, Lfj/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string p2, "notification"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :try_start_0
    array-length v1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lfg/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lfg/v;

    .line 52
    .line 53
    invoke-static {p1}, Lqk/a;->H(Lfg/v;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lqi/q;

    .line 60
    .line 61
    const-string v1, "MessagingBackground#onMessage"

    .line 62
    .line 63
    new-instance v2, Lfj/c;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "userCallbackHandle"

    .line 69
    .line 70
    sget-object v4, Lpe/a2;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v5, "io.flutter.firebase.messaging.callback"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "user_callback_handle"

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v3, "message"

    .line 95
    .line 96
    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v2, v0}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    const-string p0, "RemoteMessage byte array not found in Intent."

    .line 112
    .line 113
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void
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

.method public t(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    const-string v0, "AtomicFile"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    const-string v1, "Failed to close file output stream"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Failed to delete new file "

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lee/p;

    .line 6
    .line 7
    iget-object v0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfe/e;

    .line 10
    .line 11
    iget-object v0, v0, Lfe/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lee/p;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lee/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    new-instance p0, Lee/c;

    .line 46
    .line 47
    new-instance v2, Lee/b;

    .line 48
    .line 49
    invoke-direct {v2}, Lee/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lee/c;-><init>(Lee/b;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iput-object v2, p0, Lee/c;->h:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    iput v2, p0, Lee/c;->i:I

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lee/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ldc/e;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/gms/internal/play_billing/w;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/w;->b:Lcom/google/android/gms/internal/play_billing/w;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/w;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/w;->b:Lcom/google/android/gms/internal/play_billing/w;

    .line 80
    .line 81
    const-string v1, ", "

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 p0, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
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

.method public u(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    const-string v0, "AtomicFile"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    const-string v1, "Failed to close file output stream"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    iget-object p0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p1, p0}, Ldc/e;->E(Ljava/io/File;Ljava/io/File;)V

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
.end method

.method public v()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lc1/m;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lc1/p;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lc1/o;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lc1/o;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lc1/o;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
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
.end method

.method public w(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lfi/a0;

    .line 4
    .line 5
    iget-object v1, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, [Lfi/a0;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    iput p0, v1, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    iput-boolean p0, v1, Lcom/google/android/gms/common/api/internal/m;->b:Z

    .line 37
    .line 38
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 39
    .line 40
    array-length p0, v0

    .line 41
    :goto_0
    if-ge v2, p0, :cond_1

    .line 42
    .line 43
    aget-object v4, v0, v2

    .line 44
    .line 45
    new-instance v5, Lcom/google/android/gms/internal/ads/kb;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/kb;-><init>(Lcom/google/android/gms/common/api/internal/m;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, p1, v5}, Lfi/a0;->e(Landroid/view/KeyEvent;Lcom/google/android/gms/internal/ads/kb;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Ldc/e;->A(Landroid/view/KeyEvent;)V

    .line 58
    .line 59
    .line 60
    return v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public x()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldc/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxa/i;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lxa/i;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Ldc/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, v1, Ldc/e;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lxa/i;

    .line 85
    .line 86
    const-string v3, "gcm.n.image"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lxa/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v6, "FirebaseMessaging"

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_0
    new-instance v3, Lfg/r;

    .line 103
    .line 104
    new-instance v7, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v7}, Lfg/r;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "Not downloading image, bad URL: "

    .line 116
    .line 117
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    const/4 v7, 0x2

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v0, v1, Ldc/e;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 139
    .line 140
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lff/e0;

    .line 144
    .line 145
    invoke-direct {v9, v7, v3, v8}, Lff/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, Lfg/r;->b:Ljava/util/concurrent/Future;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, Lfg/r;->c:Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    :cond_5
    iget-object v0, v1, Ldc/e;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v8, v0

    .line 163
    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 164
    .line 165
    iget-object v0, v1, Ldc/e;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v9, v0

    .line 168
    check-cast v9, Lxa/i;

    .line 169
    .line 170
    sget-object v0, Lfg/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    const-string v10, "Couldn\'t get own application info: "

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const/16 v12, 0x80

    .line 183
    .line 184
    :try_start_1
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    :goto_3
    move-object v11, v0

    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception v0

    .line 197
    new-instance v11, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 216
    .line 217
    invoke-virtual {v9, v0}, Lxa/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v12, 0x3

    .line 222
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v13, v14, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    .line 236
    const/16 v14, 0x1a

    .line 237
    .line 238
    if-ge v13, v14, :cond_7

    .line 239
    .line 240
    :catch_2
    move/from16 v16, v2

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_7
    const-class v13, Landroid/app/NotificationManager;

    .line 246
    .line 247
    invoke-virtual {v8, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Landroid/app/NotificationManager;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_a

    .line 258
    .line 259
    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-eqz v14, :cond_9

    .line 264
    .line 265
    :cond_8
    :goto_5
    move/from16 v16, v2

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v15, "Notification Channel requested ("

    .line 271
    .line 272
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 279
    .line 280
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 291
    .line 292
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_c

    .line 301
    .line 302
    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-eqz v14, :cond_b

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 310
    .line 311
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 316
    .line 317
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :goto_6
    const-string v0, "fcm_fallback_notification_channel"

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    if-nez v14, :cond_8

    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const-string v15, "string"

    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move/from16 v16, v2

    .line 339
    .line 340
    const-string v2, "fcm_fallback_notification_channel_label"

    .line 341
    .line 342
    invoke-virtual {v14, v2, v15, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_d

    .line 347
    .line 348
    const-string v2, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 349
    .line 350
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    const-string v2, "Misc"

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_7
    new-instance v5, Landroid/app/NotificationChannel;

    .line 361
    .line 362
    invoke-direct {v5, v0, v2, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 366
    .line 367
    .line 368
    :goto_8
    sget-object v2, Lfg/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 369
    .line 370
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    new-instance v15, Lv3/i;

    .line 383
    .line 384
    invoke-direct {v15, v8, v0}, Lv3/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "gcm.n.title"

    .line 388
    .line 389
    invoke-virtual {v9, v5, v0, v13}, Lxa/i;->r(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    if-nez v17, :cond_e

    .line 398
    .line 399
    invoke-static {v0}, Lv3/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v15, Lv3/i;->e:Ljava/lang/CharSequence;

    .line 404
    .line 405
    :cond_e
    const-string v0, "gcm.n.body"

    .line 406
    .line 407
    invoke-virtual {v9, v5, v0, v13}, Lxa/i;->r(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    if-nez v17, :cond_f

    .line 416
    .line 417
    invoke-static {v0}, Lv3/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    iput-object v12, v15, Lv3/i;->f:Ljava/lang/CharSequence;

    .line 422
    .line 423
    new-instance v12, Lv3/h;

    .line 424
    .line 425
    invoke-direct {v12, v4}, Lv3/h;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lv3/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v12, Lv3/h;->f:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v15, v12}, Lv3/i;->e(Lv3/y;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    const-string v0, "gcm.n.icon"

    .line 438
    .line 439
    invoke-virtual {v9, v0}, Lxa/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-nez v12, :cond_12

    .line 448
    .line 449
    const-string v12, "drawable"

    .line 450
    .line 451
    invoke-virtual {v13, v0, v12, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-eqz v12, :cond_10

    .line 456
    .line 457
    :goto_9
    move/from16 v18, v7

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_10
    const-string v12, "mipmap"

    .line 461
    .line 462
    invoke-virtual {v13, v0, v12, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-eqz v12, :cond_11

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    move/from16 v18, v7

    .line 472
    .line 473
    const-string v7, "Icon resource "

    .line 474
    .line 475
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, " not found. Notification will use default icon."

    .line 482
    .line 483
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_12
    move/from16 v18, v7

    .line 495
    .line 496
    :goto_a
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 497
    .line 498
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_13

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_13
    :try_start_3
    invoke-virtual {v14, v5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :catch_3
    move-exception v0

    .line 513
    new-instance v12, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    :goto_b
    if-eqz v7, :cond_14

    .line 529
    .line 530
    move v12, v7

    .line 531
    goto :goto_c

    .line 532
    :cond_14
    const v0, 0x1080093

    .line 533
    .line 534
    .line 535
    move v12, v0

    .line 536
    :goto_c
    iget-object v0, v15, Lv3/i;->G:Landroid/app/Notification;

    .line 537
    .line 538
    iput v12, v0, Landroid/app/Notification;->icon:I

    .line 539
    .line 540
    const-string v0, "gcm.n.sound2"

    .line 541
    .line 542
    invoke-virtual {v9, v0}, Lxa/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_15

    .line 551
    .line 552
    const-string v0, "gcm.n.sound"

    .line 553
    .line 554
    invoke-virtual {v9, v0}, Lxa/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_16

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    goto :goto_d

    .line 566
    :cond_16
    const-string v7, "default"

    .line 567
    .line 568
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-nez v7, :cond_17

    .line 573
    .line 574
    const-string v7, "raw"

    .line 575
    .line 576
    invoke-virtual {v13, v0, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_17

    .line 581
    .line 582
    new-instance v7, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v10, "android.resource://"

    .line 585
    .line 586
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v10, "/raw/"

    .line 593
    .line 594
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_d

    .line 609
    :cond_17
    invoke-static/range {v18 .. v18}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_d
    if-eqz v0, :cond_18

    .line 614
    .line 615
    invoke-virtual {v15, v0}, Lv3/i;->d(Landroid/net/Uri;)V

    .line 616
    .line 617
    .line 618
    :cond_18
    const-string v0, "gcm.n.click_action"

    .line 619
    .line 620
    invoke-virtual {v9, v0}, Lxa/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-nez v7, :cond_19

    .line 629
    .line 630
    new-instance v7, Landroid/content/Intent;

    .line 631
    .line 632
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    const/high16 v0, 0x10000000

    .line 639
    .line 640
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_19
    const-string v0, "gcm.n.link_android"

    .line 645
    .line 646
    invoke-virtual {v9, v0}, Lxa/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_1a

    .line 655
    .line 656
    const-string v0, "gcm.n.link"

    .line 657
    .line 658
    invoke-virtual {v9, v0}, Lxa/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_1b

    .line 667
    .line 668
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_e

    .line 673
    :cond_1b
    const/4 v0, 0x0

    .line 674
    :goto_e
    if-eqz v0, :cond_1c

    .line 675
    .line 676
    new-instance v7, Landroid/content/Intent;

    .line 677
    .line 678
    const-string v10, "android.intent.action.VIEW"

    .line 679
    .line 680
    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_1c
    invoke-virtual {v14, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    if-nez v7, :cond_1d

    .line 695
    .line 696
    const-string v0, "No activity found to launch app"

    .line 697
    .line 698
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    :cond_1d
    :goto_f
    const/high16 v0, 0x44000000    # 512.0f

    .line 702
    .line 703
    const-string v5, "google.c.a.e"

    .line 704
    .line 705
    if-nez v7, :cond_1e

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    goto :goto_11

    .line 709
    :cond_1e
    const/high16 v10, 0x4000000

    .line 710
    .line 711
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    new-instance v10, Landroid/os/Bundle;

    .line 715
    .line 716
    iget-object v12, v9, Lxa/i;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v12, Landroid/os/Bundle;

    .line 719
    .line 720
    invoke-direct {v10, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    :cond_1f
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-eqz v13, :cond_21

    .line 736
    .line 737
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    check-cast v13, Ljava/lang/String;

    .line 742
    .line 743
    const-string v14, "google.c."

    .line 744
    .line 745
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    if-nez v14, :cond_20

    .line 750
    .line 751
    const-string v14, "gcm.n."

    .line 752
    .line 753
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    if-nez v14, :cond_20

    .line 758
    .line 759
    const-string v14, "gcm.notification."

    .line 760
    .line 761
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v14

    .line 765
    if-eqz v14, :cond_1f

    .line 766
    .line 767
    :cond_20
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_21
    invoke-virtual {v7, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9, v5}, Lxa/i;->j(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-eqz v10, :cond_22

    .line 779
    .line 780
    const-string v10, "gcm.n.analytics_data"

    .line 781
    .line 782
    invoke-virtual {v9}, Lxa/i;->v()Landroid/os/Bundle;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-virtual {v7, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    :cond_22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    invoke-static {v8, v10, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    :goto_11
    iput-object v7, v15, Lv3/i;->g:Landroid/app/PendingIntent;

    .line 798
    .line 799
    invoke-virtual {v9, v5}, Lxa/i;->j(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-nez v5, :cond_23

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    goto :goto_12

    .line 807
    :cond_23
    new-instance v5, Landroid/content/Intent;

    .line 808
    .line 809
    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 810
    .line 811
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9}, Lxa/i;->v()Landroid/os/Bundle;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-virtual {v5, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    new-instance v7, Landroid/content/Intent;

    .line 827
    .line 828
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 829
    .line 830
    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    invoke-virtual {v7, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    const-string v10, "wrapped_intent"

    .line 842
    .line 843
    invoke-virtual {v7, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-static {v8, v2, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_12
    if-eqz v0, :cond_24

    .line 852
    .line 853
    iget-object v2, v15, Lv3/i;->G:Landroid/app/Notification;

    .line 854
    .line 855
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 856
    .line 857
    :cond_24
    const-string v0, "gcm.n.color"

    .line 858
    .line 859
    invoke-virtual {v9, v0}, Lxa/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_25

    .line 868
    .line 869
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 877
    goto :goto_13

    .line 878
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v5, "Color is invalid: "

    .line 881
    .line 882
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v0, ". Notification will use default color."

    .line 889
    .line 890
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    :cond_25
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 901
    .line 902
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_26

    .line 907
    .line 908
    :try_start_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 916
    goto :goto_13

    .line 917
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 918
    .line 919
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    :cond_26
    const/4 v0, 0x0

    .line 923
    :goto_13
    if-eqz v0, :cond_27

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    iput v0, v15, Lv3/i;->z:I

    .line 930
    .line 931
    :cond_27
    const-string v0, "gcm.n.sticky"

    .line 932
    .line 933
    invoke-virtual {v9, v0}, Lxa/i;->j(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    xor-int/lit8 v0, v0, 0x1

    .line 938
    .line 939
    const/16 v2, 0x10

    .line 940
    .line 941
    invoke-virtual {v15, v2, v0}, Lv3/i;->c(IZ)V

    .line 942
    .line 943
    .line 944
    const-string v0, "gcm.n.local_only"

    .line 945
    .line 946
    invoke-virtual {v9, v0}, Lxa/i;->j(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    iput-boolean v0, v15, Lv3/i;->u:Z

    .line 951
    .line 952
    const-string v0, "gcm.n.ticker"

    .line 953
    .line 954
    invoke-virtual {v9, v0}, Lxa/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_28

    .line 959
    .line 960
    iget-object v2, v15, Lv3/i;->G:Landroid/app/Notification;

    .line 961
    .line 962
    invoke-static {v0}, Lv3/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 967
    .line 968
    :cond_28
    const-string v0, "gcm.n.notification_priority"

    .line 969
    .line 970
    invoke-virtual {v9, v0}, Lxa/i;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const/4 v2, -0x2

    .line 975
    if-nez v0, :cond_29

    .line 976
    .line 977
    :goto_14
    const/4 v0, 0x0

    .line 978
    goto :goto_15

    .line 979
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-lt v5, v2, :cond_2a

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    move/from16 v7, v18

    .line 990
    .line 991
    if-le v5, v7, :cond_2b

    .line 992
    .line 993
    :cond_2a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const-string v7, "notificationPriority is invalid "

    .line 996
    .line 997
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v0, ". Skipping setting notificationPriority."

    .line 1004
    .line 1005
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :cond_2b
    :goto_15
    if-eqz v0, :cond_2c

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    iput v0, v15, Lv3/i;->k:I

    .line 1023
    .line 1024
    :cond_2c
    const-string v0, "gcm.n.visibility"

    .line 1025
    .line 1026
    invoke-virtual {v9, v0}, Lxa/i;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-nez v0, :cond_2d

    .line 1031
    .line 1032
    :goto_16
    const/4 v0, 0x0

    .line 1033
    goto :goto_17

    .line 1034
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    const/4 v7, -0x1

    .line 1039
    if-lt v5, v7, :cond_2e

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    move/from16 v7, v16

    .line 1046
    .line 1047
    if-le v5, v7, :cond_2f

    .line 1048
    .line 1049
    :cond_2e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    const-string v7, "visibility is invalid: "

    .line 1052
    .line 1053
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const-string v0, ". Skipping setting visibility."

    .line 1060
    .line 1061
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const-string v5, "NotificationParams"

    .line 1069
    .line 1070
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    goto :goto_16

    .line 1074
    :cond_2f
    :goto_17
    if-eqz v0, :cond_30

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    iput v0, v15, Lv3/i;->A:I

    .line 1081
    .line 1082
    :cond_30
    const-string v0, "gcm.n.notification_count"

    .line 1083
    .line 1084
    invoke-virtual {v9, v0}, Lxa/i;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-nez v0, :cond_31

    .line 1089
    .line 1090
    :goto_18
    const/4 v0, 0x0

    .line 1091
    goto :goto_19

    .line 1092
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-gez v5, :cond_32

    .line 1097
    .line 1098
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    const-string v7, "notificationCount is invalid: "

    .line 1101
    .line 1102
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-string v0, ". Skipping setting notificationCount."

    .line 1109
    .line 1110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    goto :goto_18

    .line 1121
    :cond_32
    :goto_19
    if-eqz v0, :cond_33

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    iput v0, v15, Lv3/i;->j:I

    .line 1128
    .line 1129
    :cond_33
    invoke-virtual {v9}, Lxa/i;->q()Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-eqz v0, :cond_34

    .line 1134
    .line 1135
    const/4 v7, 0x1

    .line 1136
    iput-boolean v7, v15, Lv3/i;->l:Z

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v7

    .line 1142
    iget-object v0, v15, Lv3/i;->G:Landroid/app/Notification;

    .line 1143
    .line 1144
    iput-wide v7, v0, Landroid/app/Notification;->when:J

    .line 1145
    .line 1146
    :cond_34
    invoke-virtual {v9}, Lxa/i;->t()[J

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_35

    .line 1151
    .line 1152
    iget-object v5, v15, Lv3/i;->G:Landroid/app/Notification;

    .line 1153
    .line 1154
    iput-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 1155
    .line 1156
    :cond_35
    invoke-virtual {v9}, Lxa/i;->m()[I

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    if-eqz v0, :cond_37

    .line 1161
    .line 1162
    aget v5, v0, v4

    .line 1163
    .line 1164
    const/16 v16, 0x1

    .line 1165
    .line 1166
    aget v7, v0, v16

    .line 1167
    .line 1168
    const/16 v18, 0x2

    .line 1169
    .line 1170
    aget v0, v0, v18

    .line 1171
    .line 1172
    iget-object v8, v15, Lv3/i;->G:Landroid/app/Notification;

    .line 1173
    .line 1174
    iput v5, v8, Landroid/app/Notification;->ledARGB:I

    .line 1175
    .line 1176
    iput v7, v8, Landroid/app/Notification;->ledOnMS:I

    .line 1177
    .line 1178
    iput v0, v8, Landroid/app/Notification;->ledOffMS:I

    .line 1179
    .line 1180
    if-eqz v7, :cond_36

    .line 1181
    .line 1182
    if-eqz v0, :cond_36

    .line 1183
    .line 1184
    const/4 v0, 0x1

    .line 1185
    goto :goto_1a

    .line 1186
    :cond_36
    move v0, v4

    .line 1187
    :goto_1a
    iget v5, v8, Landroid/app/Notification;->flags:I

    .line 1188
    .line 1189
    and-int/2addr v2, v5

    .line 1190
    or-int/2addr v0, v2

    .line 1191
    iput v0, v8, Landroid/app/Notification;->flags:I

    .line 1192
    .line 1193
    :cond_37
    const-string v0, "gcm.n.default_sound"

    .line 1194
    .line 1195
    invoke-virtual {v9, v0}, Lxa/i;->j(Ljava/lang/String;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1200
    .line 1201
    invoke-virtual {v9, v2}, Lxa/i;->j(Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_38

    .line 1206
    .line 1207
    or-int/lit8 v0, v0, 0x2

    .line 1208
    .line 1209
    :cond_38
    const-string v2, "gcm.n.default_light_settings"

    .line 1210
    .line 1211
    invoke-virtual {v9, v2}, Lxa/i;->j(Ljava/lang/String;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_39

    .line 1216
    .line 1217
    or-int/lit8 v0, v0, 0x4

    .line 1218
    .line 1219
    :cond_39
    iget-object v2, v15, Lv3/i;->G:Landroid/app/Notification;

    .line 1220
    .line 1221
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1222
    .line 1223
    and-int/lit8 v0, v0, 0x4

    .line 1224
    .line 1225
    if-eqz v0, :cond_3a

    .line 1226
    .line 1227
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1228
    .line 1229
    const/16 v16, 0x1

    .line 1230
    .line 1231
    or-int/lit8 v0, v0, 0x1

    .line 1232
    .line 1233
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1234
    .line 1235
    :cond_3a
    const-string v0, "gcm.n.tag"

    .line 1236
    .line 1237
    invoke-virtual {v9, v0}, Lxa/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-nez v2, :cond_3b

    .line 1246
    .line 1247
    :goto_1b
    move-object v2, v0

    .line 1248
    goto :goto_1c

    .line 1249
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    const-string v2, "FCM-Notification:"

    .line 1252
    .line 1253
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v7

    .line 1260
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    goto :goto_1b

    .line 1268
    :goto_1c
    if-nez v3, :cond_3c

    .line 1269
    .line 1270
    goto :goto_1f

    .line 1271
    :cond_3c
    :try_start_6
    iget-object v0, v3, Lfg/r;->c:Lcom/google/android/gms/tasks/Task;

    .line 1272
    .line 1273
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1277
    .line 1278
    const-wide/16 v7, 0x5

    .line 1279
    .line 1280
    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1285
    .line 1286
    if-nez v0, :cond_3d

    .line 1287
    .line 1288
    const/4 v5, 0x0

    .line 1289
    goto :goto_1d

    .line 1290
    :cond_3d
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    :goto_1d
    iput-object v5, v15, Lv3/i;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 1295
    .line 1296
    new-instance v5, Lv3/g;

    .line 1297
    .line 1298
    invoke-direct {v5}, Lv3/y;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    if-nez v0, :cond_3e

    .line 1302
    .line 1303
    const/4 v0, 0x0

    .line 1304
    goto :goto_1e

    .line 1305
    :cond_3e
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    :goto_1e
    iput-object v0, v5, Lv3/g;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1310
    .line 1311
    const/4 v7, 0x0

    .line 1312
    invoke-virtual {v5, v7}, Lv3/g;->g(Landroid/graphics/Bitmap;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v15, v5}, Lv3/i;->e(Lv3/y;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1316
    .line 1317
    .line 1318
    :goto_1f
    const/4 v3, 0x3

    .line 1319
    goto :goto_21

    .line 1320
    :catch_6
    move-exception v0

    .line 1321
    goto :goto_20

    .line 1322
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1323
    .line 1324
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3}, Lfg/r;->close()V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1f

    .line 1331
    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1332
    .line 1333
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3}, Lfg/r;->close()V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_1f

    .line 1347
    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    const-string v5, "Failed to download image: "

    .line 1350
    .line 1351
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    .line 1367
    .line 1368
    goto :goto_1f

    .line 1369
    :goto_21
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_3f

    .line 1374
    .line 1375
    const-string v0, "Showing notification"

    .line 1376
    .line 1377
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    :cond_3f
    iget-object v0, v1, Ldc/e;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1383
    .line 1384
    const-string v1, "notification"

    .line 1385
    .line 1386
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Landroid/app/NotificationManager;

    .line 1391
    .line 1392
    invoke-virtual {v15}, Lv3/i;->a()Landroid/app/Notification;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1397
    .line 1398
    .line 1399
    const/16 v16, 0x1

    .line 1400
    .line 1401
    return v16
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/c;

    .line 4
    .line 5
    iget-object v0, v0, La0/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le2/y1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La0/c;

    .line 19
    .line 20
    iget-object v0, v0, La0/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le2/y1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La0/c;

    .line 33
    .line 34
    iget-object p0, p0, La0/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Le2/y1;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
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
.end method

.method public zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 10
    .line 11
    iget-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/h0;->b:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/j0;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/b0;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/c0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/google/android/gms/internal/consent_sdk/c0;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/b0;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2
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
.end method
