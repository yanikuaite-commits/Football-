.class public final Lcom/amazon/a/a/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/amazon/a/a/a/a;
.implements Lcom/amazon/a/a/k/d;


# static fields
.field public static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/amazon/a/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/a/a/o/g<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/amazon/a/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/a/a/o/g<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private j:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private k:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "ContextManagerImplV2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

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
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/amazon/a/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/amazon/a/a/o/g;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/amazon/a/a/o/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amazon/a/a/a/b;->d:Lcom/amazon/a/a/o/g;

    .line 24
    .line 25
    new-instance v0, Lcom/amazon/a/a/o/g;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/amazon/a/a/o/g;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amazon/a/a/a/b;->e:Lcom/amazon/a/a/o/g;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/amazon/a/a/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amazon/a/a/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/amazon/a/a/a/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/amazon/a/a/a/b;->m:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Received broadcast intent: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-boolean p0, Lcom/amazon/a/a/o/c;->b:Z

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Received broadcast for unrequested action: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-boolean p0, Lcom/amazon/a/a/o/c;->b:Z

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    sget-object p0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Received intent to shutdown app when we are not in shutdown state: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/amazon/a/a/a/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    sget-object p0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 111
    .line 112
    const-string p1, "shutdown broadcast already received, ignoring"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    sget-object p1, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 123
    .line 124
    const-string v0, "Stopping services in response to broadcast"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Service to stop: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->d:Lcom/amazon/a/a/o/g;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/amazon/a/a/o/g;->b()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Lcom/amazon/a/a/a/b;->d:Lcom/amazon/a/a/o/g;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/amazon/a/a/o/g;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/app/Service;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/amazon/a/a/a/b;->c(Landroid/app/Service;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    return-void
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

.method private a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V
    .locals 1

    .line 191
    new-instance v0, Lcom/amazon/a/a/a/a/a;

    invoke-direct {v0, p1, p2}, Lcom/amazon/a/a/a/a/a;-><init>(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 192
    iget-object p0, p0, Lcom/amazon/a/a/a/b;->k:Lcom/amazon/a/a/c/f;

    invoke-interface {p0, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/a;)V

    return-void
.end method

.method private a(Lcom/amazon/a/a/a/a/d;)V
    .locals 2

    .line 193
    new-instance v0, Lcom/amazon/a/a/a/a/c;

    iget-object v1, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    invoke-direct {v0, p1, v1}, Lcom/amazon/a/a/a/a/c;-><init>(Lcom/amazon/a/a/a/a/d;Landroid/app/Application;)V

    .line 194
    iget-object p0, p0, Lcom/amazon/a/a/a/b;->k:Lcom/amazon/a/a/c/f;

    invoke-interface {p0, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/a/a/b;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/amazon/a/a/a/b;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/a/a/b;Landroid/content/Intent;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/app/Service;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    .line 95
    sget-object p0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private g(Landroid/app/Activity;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p0

    return p0
.end method

.method private h(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    const-string v1, "Checking if application is destroyed"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    sget-object p0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "App is destroyed: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    return v0
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
.end method

.method private i(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amazon/a/a/a/b;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    return v1
    .line 18
    .line 19
    .line 20
.end method

.method private j()V
    .locals 2

    .line 65
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "----------- EXECUTING FINISH ACTIVITIES -----------"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 68
    const-string v1, "---------------------------------------------------"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/amazon/a/a/a/b;->k()V

    .line 70
    invoke-direct {p0}, Lcom/amazon/a/a/a/b;->l()V

    .line 71
    invoke-direct {p0}, Lcom/amazon/a/a/a/b;->m()V

    return-void
.end method

.method private j(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Not finishing activity: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", it is a child of: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Finishing Activity: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method private k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/a/b;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/amazon/a/a/a/b;->j(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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

.method private l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/a/b;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 8
    .line 9
    const-string v0, "Shutdown found no root, no activities to pop off stack!"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 16
    .line 17
    const-string v1, "Moving task to background"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Popping activity stack, root: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x4000000

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x20000000

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/a/b$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/a/a/a/b$2;-><init>(Lcom/amazon/a/a/a/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/amazon/a/a/a/b;->j:Lcom/amazon/a/a/n/b;

    .line 7
    .line 8
    sget-object v1, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

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
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 3

    .line 176
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 177
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 178
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 179
    invoke-direct {p0, v1}, Lcom/amazon/a/a/a/b;->g(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 180
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 182
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity->onCreate.  Activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Total Activities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 187
    :cond_0
    sget-object v0, Lcom/amazon/a/a/a/a/b;->a:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 188
    invoke-direct {p0}, Lcom/amazon/a/a/a/b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/amazon/a/a/a/b;->m:Z

    .line 190
    sget-object p1, Lcom/amazon/a/a/a/a/d;->a:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/d;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Service;)V
    .locals 3

    .line 195
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 196
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service->onCreate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/amazon/a/a/a/b;->d:Lcom/amazon/a/a/o/g;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 0

    .line 73
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 74
    iget-object p0, p0, Lcom/amazon/a/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Activity->onDestroy.  Activity: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", Total Activities: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/amazon/a/a/a/a/b;->b:Lcom/amazon/a/a/a/a/b;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/b;->h(Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/amazon/a/a/a/b;->m:Z

    .line 64
    .line 65
    sget-object p1, Lcom/amazon/a/a/a/a/d;->b:Lcom/amazon/a/a/a/a/d;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/d;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
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
.end method

.method public b(Landroid/app/Service;)V
    .locals 0

    .line 71
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 72
    iget-object p0, p0, Lcom/amazon/a/a/a/b;->d:Lcom/amazon/a/a/o/g;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Activity resumed: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", is child: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/b;->i(Landroid/app/Activity;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Setting visible to: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/amazon/a/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Activity now visible: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", publishing resume event"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object v0, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public c()Z
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/amazon/a/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Activity paused: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", visible activity: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/amazon/a/a/a/b;->b()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/a/a/a/b;->b()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 50
    .line 51
    const-string v1, "Setting visible activity to null"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/amazon/a/a/a/a/b;->d:Lcom/amazon/a/a/a/a/b;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/amazon/a/a/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "com.amazon."

    const-string v2, ".shutdown"

    .line 55
    invoke-static {v1, v0, v2}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/amazon/a/a/a/b;->l:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/amazon/a/a/a/b$3;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/a/b$3;-><init>(Lcom/amazon/a/a/a/b;)V

    .line 58
    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/amazon/a/a/a/b;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Activity started: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->e:Lcom/amazon/a/a/o/g;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/g;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/amazon/a/a/a/a/b;->e:Lcom/amazon/a/a/a/a/b;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/amazon/a/a/a/b;->e:Lcom/amazon/a/a/o/g;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/amazon/a/a/o/g;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/amazon/a/a/a/a/d;->c:Lcom/amazon/a/a/a/a/d;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/d;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 17
    .line 18
    const-string v1, "---------- SCHEDULING FINISH ACTIVITIES -----------"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "---------------------------------------------------"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Lcom/amazon/a/a/a/b$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/amazon/a/a/a/b$1;-><init>(Lcom/amazon/a/a/a/b;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/amazon/a/a/a/b;->j:Lcom/amazon/a/a/n/b;

    .line 54
    .line 55
    sget-object v1, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    .line 56
    .line 57
    invoke-interface {p0, v1, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public f(Landroid/app/Activity;)V
    .locals 3

    .line 61
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 63
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity stopped: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->e:Lcom/amazon/a/a/o/g;

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/g;->b(Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/amazon/a/a/a/a/b;->f:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 66
    iget-object p1, p0, Lcom/amazon/a/a/a/b;->e:Lcom/amazon/a/a/o/g;

    invoke-virtual {p1}, Lcom/amazon/a/a/o/g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    sget-object p1, Lcom/amazon/a/a/a/a/d;->d:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/d;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 16
    .line 17
    const-string v1, "Ignoring duplicate stopServices request"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 27
    .line 28
    const-string v1, "------------- STOPPING SERVICES -------------------"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "---------------------------------------------------"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Sending Broadcast!!!!: "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", Thread: "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p0, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public h()Z
    .locals 0

    .line 72
    const-string p0, "Method isContextAware() is not used for Kiwi\'s ContextManagerImplV2"

    invoke-static {p0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
