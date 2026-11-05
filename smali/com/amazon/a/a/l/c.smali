.class public Lcom/amazon/a/a/l/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/amazon/a/a/k/d;
.implements Lcom/amazon/a/a/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/l/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/util/Random;

.field private static final c:I = 0xffff


# instance fields
.field private d:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amazon/a/a/l/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/amazon/a/a/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "ActivityResultManagerImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/amazon/a/a/l/c;->b:Ljava/util/Random;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/a/a/l/c;->h:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static synthetic a()Lcom/amazon/a/a/o/c;
    .locals 1

    .line 209
    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/amazon/a/a/l/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private b()I
    .locals 1

    .line 1
    sget-object p0, Lcom/amazon/a/a/l/c;->b:Ljava/util/Random;

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic b(Lcom/amazon/a/a/l/c;)Lcom/amazon/a/a/a/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->e:Lcom/amazon/a/a/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/amazon/a/a/l/a;
    .locals 6

    .line 1
    const-string v0, "Received Response: "

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/a/a/l/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amazon/a/a/l/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/amazon/a/a/l/c$a;-><init>(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Starting activity for result: "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", requestId: "

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/amazon/a/a/l/c$2;

    .line 65
    .line 66
    invoke-direct {p1, p0, v1}, Lcom/amazon/a/a/l/c$2;-><init>(Lcom/amazon/a/a/l/c;Lcom/amazon/a/a/l/c$a;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/amazon/a/a/l/c;->d:Lcom/amazon/a/a/n/b;

    .line 70
    .line 71
    sget-object v5, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    .line 72
    .line 73
    invoke-interface {v4, v5, p1}, Lcom/amazon/a/a/n/b;->b(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Blocking for request: "

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/amazon/a/a/l/c;->h:Ljava/util/concurrent/BlockingQueue;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/amazon/a/a/l/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    :try_start_1
    sget-object p1, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 136
    .line 137
    const-string v2, "Interrupted while awaiting for request, returning null"

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :goto_0
    sget-object v2, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_0

    .line 199
    .line 200
    sget-object p0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 201
    .line 202
    const-string p1, "StartActivityForResult called while ActivityResultManager is already awaiting a result"

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v3
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

.method public a(Lcom/amazon/a/a/l/a;)Z
    .locals 3

    .line 210
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recieved ActivityResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/l/c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 213
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    .line 214
    sget-object p0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    const-string p1, "We don\'t have a current open request, returning"

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return v1

    .line 215
    :cond_2
    invoke-virtual {v0}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/a/a/l/a;->b()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 216
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_3

    .line 217
    sget-object p0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "We don\'t have a request with code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/amazon/a/a/l/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", returning"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_3
    return v1

    .line 220
    :cond_4
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_5

    .line 221
    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signaling thread waiting for request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/amazon/a/a/l/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 224
    :cond_5
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->f:Lcom/amazon/a/a/c/f;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/a/a/l/c$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amazon/a/a/l/c$1;-><init>(Lcom/amazon/a/a/l/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    .line 9
    .line 10
    .line 11
    return-void
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
