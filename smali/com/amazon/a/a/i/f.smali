.class public Lcom/amazon/a/a/i/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/amazon/a/a/i/e;
.implements Lcom/amazon/a/a/k/d;


# static fields
.field public static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private d:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/k/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/i/b;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/a/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "PromptManagerImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amazon/a/a/i/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private a()Lcom/amazon/a/a/i/b;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_0
    iget-object p0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/a/a/i/b;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/amazon/a/a/i/f;->a()Lcom/amazon/a/a/i/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/i/f;->a(Lcom/amazon/a/a/i/b;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/amazon/a/a/i/b;Landroid/app/Activity;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    .line 133
    invoke-virtual {p1, p2}, Lcom/amazon/a/a/i/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/a/i/f;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/amazon/a/a/i/f;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/a/i/f;Landroid/app/Activity;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->c(Lcom/amazon/a/a/i/b;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->c:Lcom/amazon/a/a/c/f;

    new-instance v1, Lcom/amazon/a/a/i/f$3;

    invoke-direct {v1, p0}, Lcom/amazon/a/a/i/f$3;-><init>(Lcom/amazon/a/a/i/f;)V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/i/f;->a(Lcom/amazon/a/a/i/b;Landroid/app/Activity;)V

    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->d(Lcom/amazon/a/a/i/b;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 100
    new-instance v0, Lcom/amazon/a/a/i/f$4;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/i/f$4;-><init>(Lcom/amazon/a/a/i/f;)V

    .line 101
    iget-object p0, p0, Lcom/amazon/a/a/i/f;->c:Lcom/amazon/a/a/c/f;

    invoke-interface {p0, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method private c(Lcom/amazon/a/a/i/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p0, Lcom/amazon/a/a/o/c;->b:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Prompt: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " presented after app destruction expiring it now!"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/amazon/a/a/e/a;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Presening Prompt: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, p0}, Lcom/amazon/a/a/e/a;->a(Lcom/amazon/a/a/e/b;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    .line 81
    .line 82
    const-string p1, "Dialog currently showing, not presenting given dialog"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/amazon/a/a/i/f;->b:Lcom/amazon/a/a/a/a;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->a(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
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

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto :goto_1

    .line 12
    :cond_0
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    .line 17
    .line 18
    const-string v1, "PromptManager finishing...."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/amazon/a/a/i/b;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/amazon/a/a/e/a;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->k()Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private d(Lcom/amazon/a/a/i/b;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    .line 59
    iget-object p1, p0, Lcom/amazon/a/a/i/f;->b:Lcom/amazon/a/a/a/a;

    invoke-interface {p1}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onCreateDialog, id: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", activity: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    .line 42
    .line 43
    const-string p1, "Showing dialog is null, returning"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/amazon/a/a/i/b;->j()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, p2, :cond_4

    .line 54
    .line 55
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Showing dialog id does not match given id: "

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ", returning"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v1

    .line 84
    :cond_4
    sget-boolean p2, Lcom/amazon/a/a/o/c;->a:Z

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    sget-object p2, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Creating dialog prompt: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/b;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
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

.method public a(Landroid/app/Activity;Z)V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/amazon/a/a/i/b;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/amazon/a/a/e/a;)V
    .locals 0

    .line 134
    check-cast p1, Lcom/amazon/a/a/i/b;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/f;->b(Lcom/amazon/a/a/i/b;)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/i/b;)V
    .locals 3

    .line 119
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling presentation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->e:Lcom/amazon/a/a/k/b;

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    sget-boolean p0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz p0, :cond_1

    .line 124
    sget-object p0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prompt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " presented after app destruction expiring it now!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/amazon/a/a/e/a;->c()V

    return-void

    .line 126
    :cond_2
    new-instance v0, Lcom/amazon/a/a/i/f$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/a/a/i/f$1;-><init>(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V

    .line 127
    iget-object p0, p0, Lcom/amazon/a/a/i/f;->d:Lcom/amazon/a/a/n/b;

    sget-object p1, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    invoke-interface {p0, p1, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method public b(Lcom/amazon/a/a/i/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/a/a/i/f$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amazon/a/a/i/f$2;-><init>(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/amazon/a/a/i/f;->d:Lcom/amazon/a/a/n/b;

    .line 7
    .line 8
    sget-object p1, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

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
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/i/f;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amazon/a/a/i/f;->c()V

    .line 5
    .line 6
    .line 7
    return-void
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
