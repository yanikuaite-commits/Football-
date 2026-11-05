.class public Lcom/amazon/a/a/n/b/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/amazon/a/a/k/d;
.implements Lcom/amazon/a/a/n/b/c;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private d:Lcom/amazon/a/a/n/b/c;

.field private e:Lcom/amazon/a/a/n/b/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/a/a/n/a;",
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
    const-string v1, "ForegroundTaskPipeline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/n/b/a;->a:Lcom/amazon/a/a/o/c;

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

.method public constructor <init>(Lcom/amazon/a/a/n/b/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/a/n/b/a;->f:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "KIWI_UI"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amazon/a/a/n/b/b;->b(Ljava/lang/String;)Lcom/amazon/a/a/n/b/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/amazon/a/a/n/b/a;->d:Lcom/amazon/a/a/n/b/c;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/amazon/a/a/n/b/a;->e:Lcom/amazon/a/a/n/b/c;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private a(Lcom/amazon/a/a/n/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->b:Lcom/amazon/a/a/a/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/amazon/a/a/n/b/a;->d:Lcom/amazon/a/a/n/b/c;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/amazon/a/a/n/b/c;->b(Lcom/amazon/a/a/n/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lcom/amazon/a/a/n/b/c;->a(Lcom/amazon/a/a/n/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-boolean p2, Lcom/amazon/a/a/o/c;->a:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lcom/amazon/a/a/n/b/a;->a:Lcom/amazon/a/a/o/c;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "No UI visible to execute task: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", placing into pending queue until task is visible"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcom/amazon/a/a/n/b/a;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
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

.method public static synthetic a(Lcom/amazon/a/a/n/b/a;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/amazon/a/a/n/b/a;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/a/n/b/a;Lcom/amazon/a/a/n/a;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/n/b/a;->a(Lcom/amazon/a/a/n/a;Z)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/a/n/b/a;->a:Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    const-string v1, "Activity resumed, scheduling tasks on UI thread"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/amazon/a/a/n/a;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/amazon/a/a/n/b/a;->b(Lcom/amazon/a/a/n/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/amazon/a/a/n/b/a;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method private c(Lcom/amazon/a/a/n/a;)Lcom/amazon/a/a/n/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/a/a/n/b/a$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amazon/a/a/n/b/a$2;-><init>(Lcom/amazon/a/a/n/b/a;Lcom/amazon/a/a/n/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public a()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->d:Lcom/amazon/a/a/n/b/c;

    invoke-interface {v0}, Lcom/amazon/a/a/n/b/c;->a()V

    .line 61
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->e:Lcom/amazon/a/a/n/b/c;

    invoke-interface {v0}, Lcom/amazon/a/a/n/b/c;->a()V

    .line 62
    iget-object p0, p0, Lcom/amazon/a/a/n/b/a;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/b/a;->a(Lcom/amazon/a/a/n/a;Z)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/a;J)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->e:Lcom/amazon/a/a/n/b/c;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/b/a;->c(Lcom/amazon/a/a/n/a;)Lcom/amazon/a/a/n/a;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3}, Lcom/amazon/a/a/n/b/c;->a(Lcom/amazon/a/a/n/a;J)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/a;Ljava/util/Date;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->e:Lcom/amazon/a/a/n/b/c;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/b/a;->c(Lcom/amazon/a/a/n/a;)Lcom/amazon/a/a/n/a;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/amazon/a/a/n/b/c;->a(Lcom/amazon/a/a/n/a;Ljava/util/Date;)V

    return-void
.end method

.method public b(Lcom/amazon/a/a/n/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/b/a;->a(Lcom/amazon/a/a/n/a;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->c:Lcom/amazon/a/a/c/f;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/a/a/n/b/a$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amazon/a/a/n/b/a$1;-><init>(Lcom/amazon/a/a/n/b/a;)V

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
