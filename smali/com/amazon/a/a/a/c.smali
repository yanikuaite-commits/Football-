.class public final Lcom/amazon/a/a/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/amazon/a/a/a/a;


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

.field private final c:Lcom/amazon/a/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/a/a/o/g<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "ContextManagerImplV3"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

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
    iput-object v0, p0, Lcom/amazon/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lcom/amazon/a/a/o/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/amazon/a/a/o/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/amazon/a/a/a/c;->g:Z

    .line 27
    .line 28
    return-void
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

.method private a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V
    .locals 1

    .line 94
    new-instance v0, Lcom/amazon/a/a/a/a/a;

    invoke-direct {v0, p1, p2}, Lcom/amazon/a/a/a/a/a;-><init>(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 95
    iget-object p0, p0, Lcom/amazon/a/a/a/c;->f:Lcom/amazon/a/a/c/f;

    invoke-interface {p0, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/a;)V

    return-void
.end method

.method private a(Lcom/amazon/a/a/a/a/d;)V
    .locals 2

    .line 96
    new-instance v0, Lcom/amazon/a/a/a/a/c;

    iget-object v1, p0, Lcom/amazon/a/a/a/c;->e:Landroid/app/Application;

    invoke-direct {v0, p1, v1}, Lcom/amazon/a/a/a/a/c;-><init>(Lcom/amazon/a/a/a/a/d;Landroid/app/Application;)V

    .line 97
    iget-object p0, p0, Lcom/amazon/a/a/a/c;->f:Lcom/amazon/a/a/c/f;

    invoke-interface {p0, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/a;)V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/amazon/a/a/a/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private g(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private h(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

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
    iget-object p0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    sget-object p0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

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

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1
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
.method public a()Landroid/app/Activity;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/amazon/a/a/a/c;->g(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "root activity"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    array-length p0, v0

    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "root not fount returning"

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    array-length p0, v0

    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    aget-object p0, v0, p0

    .line 77
    .line 78
    check-cast p0, Landroid/app/Activity;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    return-object v2
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

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 83
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 85
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity->onCreate.  Activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Total Activities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 90
    :cond_0
    sget-object v0, Lcom/amazon/a/a/a/a/b;->a:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 91
    invoke-direct {p0}, Lcom/amazon/a/a/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/amazon/a/a/a/c;->g:Z

    .line 93
    sget-object p1, Lcom/amazon/a/a/a/a/d;->a:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/d;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Service;)V
    .locals 0

    .line 82
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 0

    .line 79
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 80
    iget-object p0, p0, Lcom/amazon/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

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
    iget-object v2, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

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
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->h(Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    .line 63
    .line 64
    const-string v0, "AppLifeCycle application has been destroyed"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/amazon/a/a/a/c;->g:Z

    .line 71
    .line 72
    sget-object p1, Lcom/amazon/a/a/a/a/d;->b:Lcom/amazon/a/a/a/a/d;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/d;)V

    .line 75
    .line 76
    .line 77
    :cond_1
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
.end method

.method public b(Landroid/app/Service;)V
    .locals 0

    .line 78
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

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
    iget-object v1, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/amazon/a/a/o/g;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->i(Landroid/app/Activity;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/amazon/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "Setting visible to: "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Activity now visible: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", publishing resume event"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object v0, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    .line 98
    .line 99
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    return-void
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

    .line 103
    iget-object p0, p0, Lcom/amazon/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

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
    invoke-virtual {p0}, Lcom/amazon/a/a/a/c;->b()Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/amazon/a/a/a/c;->b()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    .line 55
    .line 56
    const-string v1, "Setting visible activity to null"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/amazon/a/a/a/a/b;->d:Lcom/amazon/a/a/a/a/b;

    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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

.method public d()Z
    .locals 0

    .line 73
    const/4 p0, 0x0

    return p0
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
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

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
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/g;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/amazon/a/a/a/a/b;->e:Lcom/amazon/a/a/a/a/b;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/amazon/a/a/a/c;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/amazon/a/a/a/c;->g:Z

    .line 51
    .line 52
    sget-object p1, Lcom/amazon/a/a/a/a/d;->a:Lcom/amazon/a/a/a/a/d;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/d;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/amazon/a/a/o/g;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    sget-object p1, Lcom/amazon/a/a/a/a/d;->c:Lcom/amazon/a/a/a/a/d;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/d;)V

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

.method public f()V
    .locals 0

    .line 57
    return-void
.end method

.method public f(Landroid/app/Activity;)V
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
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Activity stopped: "

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
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/g;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/amazon/a/a/a/a/b;->f:Lcom/amazon/a/a/a/a/b;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/amazon/a/a/o/g;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lcom/amazon/a/a/a/a/d;->d:Lcom/amazon/a/a/a/a/d;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/d;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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

.method public g()V
    .locals 0

    .line 10
    return-void
.end method

.method public h()Z
    .locals 1

    .line 72
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 73
    invoke-virtual {p0}, Lcom/amazon/a/a/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    invoke-virtual {p0}, Lcom/amazon/a/a/o/g;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
