.class public final Lse/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/e7;
.implements Lcom/google/android/gms/internal/firebase-auth-api/p0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/h0;
.implements Lpg/b;
.implements Ll9/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 162
    const/4 v0, 0x4

    iput v0, p0, Lse/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lse/d;->a:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {p1}, Lse/d;->l(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lse/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lse/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lje/h;->a:Lje/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lje/h;->b(Landroid/content/Context;)Lpe/j2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpe/e1;

    .line 14
    .line 15
    iget-object v0, v0, Lpe/e1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lse/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lse/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ".crashlytics.v3"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x28

    .line 48
    .line 49
    if-le v2, v3, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lme/g;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    .line 57
    .line 58
    const-string v3, "_"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 73
    .line 74
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lse/d;->h(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lse/d;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p1, Ljava/io/File;

    .line 85
    .line 86
    const-string v0, "open-sessions"

    .line 87
    .line 88
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lse/d;->h(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lse/d;->e:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p1, Ljava/io/File;

    .line 97
    .line 98
    const-string v0, "reports"

    .line 99
    .line 100
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lse/d;->h(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lse/d;->f:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Ljava/io/File;

    .line 109
    .line 110
    const-string v0, "priority-reports"

    .line 111
    .line 112
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lse/d;->h(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lse/d;->g:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p1, Ljava/io/File;

    .line 121
    .line 122
    const-string v0, "native-reports"

    .line 123
    .line 124
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lse/d;->h(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lse/d;->h:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lci/b;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lse/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lse/d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lse/d;->c:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Lse/d;->d:Ljava/lang/Object;

    .line 139
    invoke-static {}, Lal/g0;->e()Lal/e2;

    move-result-object p2

    sget-object v1, Lal/q0;->a:Lhl/e;

    .line 140
    sget-object v1, Lfl/n;->a:Lbl/e;

    .line 141
    iget-object v1, v1, Lbl/e;->f:Lbl/e;

    .line 142
    invoke-static {p2, v1}, La/a;->M(Lek/g;Lek/i;)Lek/i;

    move-result-object p2

    .line 143
    invoke-static {p2}, Lal/g0;->b(Lek/i;)Lfl/d;

    move-result-object p2

    iput-object p2, p0, Lse/d;->e:Ljava/lang/Object;

    .line 144
    sget-object p2, Lhl/d;->c:Lhl/d;

    .line 145
    invoke-virtual {p2, v0, p1}, Lhl/d;->n(ILjava/lang/String;)Lal/z;

    move-result-object p1

    .line 146
    iput-object p1, p0, Lse/d;->f:Ljava/lang/Object;

    .line 147
    new-instance p1, Landroidx/lifecycle/v0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/v0;-><init>(Ljava/lang/Object;I)V

    .line 148
    new-instance p2, Lak/p;

    invoke-direct {p2, p1}, Lak/p;-><init>(Lok/a;)V

    .line 149
    iput-object p2, p0, Lse/d;->g:Ljava/lang/Object;

    .line 150
    new-instance p1, Laj/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Laj/a;-><init>(I)V

    .line 151
    new-instance p2, Lak/p;

    invoke-direct {p2, p1}, Lak/p;-><init>(Lok/a;)V

    .line 152
    iput-object p2, p0, Lse/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lee/k0;Lcom/google/android/gms/internal/firebase-auth-api/b0;Lcom/google/android/gms/internal/firebase-auth-api/p1;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lse/d;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lse/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lse/d;->b:Ljava/lang/Object;

    iput-object p4, p0, Lse/d;->d:Ljava/lang/Object;

    iput-object p5, p0, Lse/d;->e:Ljava/lang/Object;

    iput-object p6, p0, Lse/d;->f:Ljava/lang/Object;

    iput-object p7, p0, Lse/d;->g:Ljava/lang/Object;

    iput-object p8, p0, Lse/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 133
    iput p8, p0, Lse/d;->a:I

    iput-object p1, p0, Lse/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lse/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lse/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lse/d;->f:Ljava/lang/Object;

    iput-object p6, p0, Lse/d;->g:Ljava/lang/Object;

    iput-object p7, p0, Lse/d;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lse/d;Lne/d;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lse/d;->a:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lse/d;Z)V

    iput-object v0, p0, Lse/d;->e:Ljava/lang/Object;

    .line 165
    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lse/d;Z)V

    iput-object v0, p0, Lse/d;->f:Ljava/lang/Object;

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/fc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/fc;-><init>(I)V

    iput-object v0, p0, Lse/d;->g:Ljava/lang/Object;

    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lse/d;->h:Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Lse/d;->b:Ljava/lang/Object;

    .line 169
    new-instance p1, Loe/h;

    invoke-direct {p1, p2}, Loe/h;-><init>(Lse/d;)V

    iput-object p1, p0, Lse/d;->c:Ljava/lang/Object;

    .line 170
    iput-object p3, p0, Lse/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsf/f;Landroid/content/Context;Ljf/e;Lrf/k;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lse/d;->a:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lse/d;->c:Ljava/lang/Object;

    .line 157
    iput-object p2, p0, Lse/d;->f:Ljava/lang/Object;

    .line 158
    iput-object p3, p0, Lse/d;->g:Ljava/lang/Object;

    .line 159
    iput-object p4, p0, Lse/d;->h:Ljava/lang/Object;

    .line 160
    sget-object p1, Lsf/o;->c:Ljd/q0;

    new-instance p2, Lbe/d;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lbe/d;-><init>(Ljava/lang/Object;I)V

    .line 161
    invoke-static {p1, p2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lse/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lse/d;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x5873

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lse/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lci/b;

    .line 21
    .line 22
    iget-object v1, v0, Lci/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lci/b;->a:Lpi/i;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "dev.fluttercommunity.plus/share/unavailable"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lci/b;->a:Lpi/i;

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lse/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxk/o;->A(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v2, v1}, Lxk/o;->G(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const-string p0, "*"

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
.end method

.method public static declared-synchronized h(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lse/d;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
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

.method public static i(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lse/d;->i(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static k([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "VERIFY_AND_CHANGE_EMAIL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "EMAIL_SIGNIN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "VERIFY_EMAIL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "PASSWORD_RESET"

    .line 26
    .line 27
    return-object p0
    .line 28
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lse/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lse/d;->i(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const-string v0, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lse/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    const-string p0, "native"

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lse/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public f()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lse/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lse/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "share_plus"

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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

.method public g(Lpj/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lpj/c;->b:Loj/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj/m0;->J()Loj/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Current gRPC connectivity state: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "GrpcCallProvider"

    .line 26
    .line 27
    invoke-static {v4, v5, v1, v3}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lse/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp9/c;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, "Clearing the connectivityAttemptTimer"

    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4, v5, v1, v3}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lse/d;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp9/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp9/c;->k()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lse/d;->e:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    sget-object v1, Loj/i;->a:Loj/i;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    const-string v1, "Setting the connectivityAttemptTimer"

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4, v5, v1, v2}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lse/d;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lsf/f;

    .line 67
    .line 68
    new-instance v2, Lrf/q;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, p0, p1, v3}, Lrf/q;-><init>(Lse/d;Lpj/c;I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lsf/e;->i:Lsf/e;

    .line 75
    .line 76
    const-wide/16 v4, 0x3a98

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4, v5, v2}, Lsf/f;->b(Lsf/e;JLjava/lang/Runnable;)Lp9/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lse/d;->e:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_1
    new-instance v1, Lrf/q;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p0, p1, v2}, Lrf/q;-><init>(Lse/d;Lpj/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lpj/c;->K(Loj/i;Lrf/q;)V

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
.end method

.method public get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lse/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzj/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lse/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzj/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lk9/d;

    .line 27
    .line 28
    iget-object v0, p0, Lse/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lzj/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lq9/f;

    .line 38
    .line 39
    iget-object v0, p0, Lse/d;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfj/k;

    .line 42
    .line 43
    invoke-virtual {v0}, Lfj/k;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lp9/c;

    .line 49
    .line 50
    iget-object v0, p0, Lse/d;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lzj/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v0, p0, Lse/d;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lzj/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lq9/f;

    .line 71
    .line 72
    new-instance v8, Lrc/a0;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lrc/z;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lse/d;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lzj/a;

    .line 85
    .line 86
    invoke-interface {p0}, Lzj/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v10, p0

    .line 91
    check-cast v10, Lq9/f;

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 94
    .line 95
    const/16 v11, 0xb

    .line 96
    .line 97
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/consent_sdk/d;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_0
    iget-object v0, p0, Lse/d;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lpg/c;

    .line 104
    .line 105
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lqg/j;

    .line 111
    .line 112
    iget-object v0, p0, Lse/d;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lpg/c;

    .line 115
    .line 116
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lng/s0;

    .line 122
    .line 123
    iget-object v0, p0, Lse/d;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lpg/c;

    .line 126
    .line 127
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Lng/r0;

    .line 133
    .line 134
    iget-object v0, p0, Lse/d;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lpg/c;

    .line 137
    .line 138
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v5, v0

    .line 143
    check-cast v5, Lng/f1;

    .line 144
    .line 145
    iget-object v0, p0, Lse/d;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lpg/c;

    .line 148
    .line 149
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, Lp4/g;

    .line 155
    .line 156
    iget-object v0, p0, Lse/d;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lpg/c;

    .line 159
    .line 160
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v7, v0

    .line 165
    check-cast v7, Lng/c0;

    .line 166
    .line 167
    iget-object p0, p0, Lse/d;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lpg/c;

    .line 170
    .line 171
    invoke-interface {p0}, Lzj/a;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v8, p0

    .line 176
    check-cast v8, Lek/i;

    .line 177
    .line 178
    new-instance v1, Lng/b1;

    .line 179
    .line 180
    invoke-direct/range {v1 .. v8}, Lng/b1;-><init>(Lqg/j;Lng/s0;Lng/r0;Lng/f1;Lp4/g;Lng/c0;Lek/i;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
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
.end method

.method public j(Lcom/google/android/gms/internal/firebase-auth-api/i0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lse/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->f:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v2, v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/s1;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/s1;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/s1;

    .line 78
    .line 79
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/s1;->e:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/s1;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/s1;->e:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    :goto_2
    iget-object v0, p0, Lse/d;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->j:Z

    .line 102
    .line 103
    iget-object v0, p0, Lse/d;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lee/k0;

    .line 106
    .line 107
    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;->k:Lee/k0;

    .line 108
    .line 109
    iget-object v0, p0, Lse/d;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 112
    .line 113
    iget-object p0, p0, Lse/d;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 116
    .line 117
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->p(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lcom/google/android/gms/internal/firebase-auth-api/m1;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :goto_3
    iget-object p0, p0, Lse/d;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    .line 124
    .line 125
    const-string p1, "No users."

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->zza(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
.end method

.method public zza()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lse/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v2, "EMAIL_SIGNIN"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v2, "VERIFY_EMAIL"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v5, v3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v2, "PASSWORD_RESET"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v5, v4

    .line 67
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    move v3, v4

    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    const/4 v3, 0x6

    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    const/4 v3, 0x7

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const/4 v3, 0x4

    .line 77
    :goto_1
    :pswitch_3
    const-string v1, "requestType"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lse/d;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const-string v2, "email"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lse/d;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v2, "newEmail"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lse/d;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const-string v2, "idToken"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v1, p0, Lse/d;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lee/c;

    .line 118
    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    const-string v2, "androidInstallApp"

    .line 122
    .line 123
    iget-boolean v1, v1, Lee/c;->e:Z

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lse/d;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lee/c;

    .line 131
    .line 132
    iget-boolean v1, v1, Lee/c;->g:Z

    .line 133
    .line 134
    const-string v2, "canHandleCodeInApp"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lse/d;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lee/c;

    .line 142
    .line 143
    iget-object v1, v1, Lee/c;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const-string v2, "continueUrl"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v1, p0, Lse/d;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lee/c;

    .line 155
    .line 156
    iget-object v1, v1, Lee/c;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    const-string v2, "iosBundleId"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v1, p0, Lse/d;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lee/c;

    .line 168
    .line 169
    iget-object v1, v1, Lee/c;->c:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    const-string v2, "iosAppStoreId"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v1, p0, Lse/d;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lee/c;

    .line 181
    .line 182
    iget-object v1, v1, Lee/c;->d:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    const-string v2, "androidPackageName"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v1, p0, Lse/d;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lee/c;

    .line 194
    .line 195
    iget-object v1, v1, Lee/c;->f:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    const-string v2, "androidMinimumVersion"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-object v1, p0, Lse/d;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lee/c;

    .line 207
    .line 208
    iget-object v1, v1, Lee/c;->j:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    const-string v2, "dynamicLinkDomain"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object v1, p0, Lse/d;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lee/c;

    .line 220
    .line 221
    iget-object v1, v1, Lee/c;->k:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    const-string v2, "linkDomain"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object v1, p0, Lse/d;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    const-string v2, "tenantId"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-object p0, p0, Lse/d;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz p0, :cond_f

    .line 246
    .line 247
    const-string v1, "captchaResp"

    .line 248
    .line 249
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_f
    const-string p0, "clientType"

    .line 254
    .line 255
    const-string v1, "CLIENT_TYPE_ANDROID"

    .line 256
    .line 257
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_3
        -0x4ffacbca -> :sswitch_2
        -0x4183d145 -> :sswitch_1
        0x33e669c5 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 265
    iget-object p0, p0, Lse/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lse/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/f7;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/f7;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Lse/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/f7;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/f7;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 21
    .line 22
    iget-object v0, p0, Lse/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 32
    .line 33
    iget-object v0, p0, Lse/d;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/f7;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/f7;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 43
    .line 44
    iget-object v0, p0, Lse/d;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 52
    .line 53
    iget-object v0, p0, Lse/d;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/f7;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/f7;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/c0;

    .line 63
    .line 64
    iget-object p0, p0, Lse/d;->g:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/consent_sdk/m;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/u;Lcom/google/android/gms/internal/consent_sdk/h;Lcom/google/android/gms/internal/consent_sdk/r;Lcom/google/android/gms/internal/consent_sdk/p;Lcom/google/android/gms/internal/consent_sdk/c0;)V

    .line 72
    .line 73
    .line 74
    return-object v1
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
