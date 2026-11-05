.class public final Lcom/google/android/gms/internal/ads/pe;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v71;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lqj/n2;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/pe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/nc1;->b:Lcom/google/android/gms/internal/ads/nc1;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lga/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lcom/google/android/gms/internal/ads/pe;->a:I

    packed-switch p2, :pswitch_data_0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    return-void

    .line 72
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lga/c;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/w71;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/w71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/gh0;Lcom/google/android/gms/internal/ads/qw;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/pe;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pe;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pc;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pc;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pc;->B()Lcom/google/android/gms/internal/ads/xc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pc;->C()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/pe;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/pe;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 74
    iput p4, p0, Lcom/google/android/gms/internal/ads/pe;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqj/j1;Lqj/f1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/pe;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 90
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/o;Lpi/j;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/ads/pe;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 75
    iput p4, p0, Lcom/google/android/gms/internal/ads/pe;->a:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi/j;

    .line 4
    .line 5
    iget-object p0, p0, Lpi/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ly1/u;

    .line 23
    .line 24
    iget-wide v4, v4, Ly1/u;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Ly1/r;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Ly1/u;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Ly1/u;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
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

.method public b(Lmf/j;Lnf/s;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd/a;

    .line 4
    .line 5
    iget-object p0, p0, Lbd/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lnf/g;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lnf/g;-><init>(Lmf/j;Lnf/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pe;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ldc/e;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ldc/e;->r()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljf/o;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljf/o;->f(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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

.method public d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmf/j;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmf/e;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " (found in field "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmf/j;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string p0, ""

    .line 39
    .line 40
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Invalid data. "

    .line 43
    .line 44
    invoke-static {v1, p1, p0}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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

.method public e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 6
    .line 7
    iget p0, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_0
    if-le v0, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x3

    .line 18
    return p0
    .line 19
    .line 20
.end method

.method public f(DD)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-wide v5, v0, v4

    .line 14
    .line 15
    mul-double/2addr v5, p1

    .line 16
    const/4 v1, 0x7

    .line 17
    aget-wide v7, v0, v1

    .line 18
    .line 19
    mul-double/2addr v7, p3

    .line 20
    add-double/2addr v7, v5

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    aget-wide v5, v0, v1

    .line 24
    .line 25
    add-double/2addr v7, v5

    .line 26
    div-double/2addr v2, v7

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    aget-wide v5, v0, v1

    .line 29
    .line 30
    mul-double/2addr v5, p1

    .line 31
    const/4 v7, 0x4

    .line 32
    aget-wide v7, v0, v7

    .line 33
    .line 34
    mul-double/2addr v7, p3

    .line 35
    add-double/2addr v7, v5

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    aget-wide v5, v0, v5

    .line 39
    .line 40
    add-double/2addr v7, v5

    .line 41
    mul-double/2addr v7, v2

    .line 42
    const/4 v5, 0x1

    .line 43
    aget-wide v9, v0, v5

    .line 44
    .line 45
    mul-double/2addr v9, p1

    .line 46
    const/4 p1, 0x5

    .line 47
    aget-wide p1, v0, p1

    .line 48
    .line 49
    mul-double/2addr p1, p3

    .line 50
    add-double/2addr p1, v9

    .line 51
    const/16 p3, 0xd

    .line 52
    .line 53
    aget-wide p3, v0, p3

    .line 54
    .line 55
    add-double/2addr p1, p3

    .line 56
    mul-double/2addr p1, v2

    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, [D

    .line 60
    .line 61
    aget-wide p3, p0, v1

    .line 62
    .line 63
    cmpg-double p3, v7, p3

    .line 64
    .line 65
    if-gez p3, :cond_1

    .line 66
    .line 67
    aput-wide v7, p0, v1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    aget-wide p3, p0, v5

    .line 71
    .line 72
    cmpl-double p3, v7, p3

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    aput-wide v7, p0, v5

    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 p3, 0x2

    .line 79
    aget-wide v0, p0, p3

    .line 80
    .line 81
    cmpg-double p4, p1, v0

    .line 82
    .line 83
    if-gez p4, :cond_3

    .line 84
    .line 85
    aput-wide p1, p0, p3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    aget-wide p3, p0, v4

    .line 89
    .line 90
    cmpl-double p3, p1, p3

    .line 91
    .line 92
    if-lez p3, :cond_4

    .line 93
    .line 94
    aput-wide p1, p0, v4

    .line 95
    .line 96
    :cond_4
    return-void
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

.method public g()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd/a;

    .line 4
    .line 5
    iget p0, p0, Lbd/a;->b:I

    .line 6
    .line 7
    invoke-static {p0}, Lw/h;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p0, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p0, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    const-string p0, "ArrayArgument"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2
    const-string p0, "Argument"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p0, "Update"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string p0, "MergeSet"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const-string p0, "Set"

    .line 56
    .line 57
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "Unexpected case for UserDataSource: %s"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lnb/f;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    return v1
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

.method public h(Lff/n;Ljava/util/Map;Lff/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lff/n;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Provided data must not be null."

    .line 9
    .line 10
    invoke-static {p2, v1}, Lw1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Provided options must not be null."

    .line 14
    .line 15
    invoke-static {p3, v1}, Lw1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pe;->n()V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p3, Lff/h1;->a:Z

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lhg/c;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p3, p3, Lff/h1;->b:Lnf/f;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Lhg/c;->v(Ljava/lang/Object;Lnf/f;)Ljf/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p2}, Lhg/c;->x(Ljava/lang/Object;)Ljf/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p1, p1, Lff/n;->a:Lmf/h;

    .line 43
    .line 44
    sget-object p3, Lnf/p;->c:Lnf/p;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Ljf/j0;->a(Lmf/h;Lnf/p;)Lnf/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
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

.method public i(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
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

.method public j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqj/j1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqj/f1;

    .line 8
    .line 9
    iget-object v1, v0, Lqj/j1;->k:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 10
    .line 11
    new-instance v2, Landroidx/lifecycle/a1;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, p1}, Landroidx/lifecycle/a1;-><init>(Lqj/j1;Lqj/f1;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public k(Loj/c1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqj/j1;

    .line 4
    .line 5
    iget-object v1, v0, Lqj/j1;->i:Loj/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqj/f1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lqj/r0;->e()Loj/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Lqj/j1;->i(Loj/c1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v2}, Loj/d;->t(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 31
    .line 32
    iget-object v0, v0, Lqj/j1;->k:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 33
    .line 34
    new-instance v1, Lqj/b0;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v2, p0, p1}, Lqj/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqj/j1;

    .line 11
    .line 12
    iget-object v1, v0, Lqj/j1;->i:Loj/d;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lqj/f1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lqj/r0;->e()Loj/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v5, "{0} Terminated"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5, v3}, Loj/d;->t(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lqj/j1;->g:Loj/x;

    .line 33
    .line 34
    iget-object v1, v1, Loj/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Lqj/r0;->e()Loj/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v3, v3, Loj/a0;->c:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Loj/z;

    .line 51
    .line 52
    iget-object v1, v0, Lqj/j1;->k:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 53
    .line 54
    new-instance v3, Landroidx/lifecycle/a1;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v0, v2, v4}, Landroidx/lifecycle/a1;-><init>(Lqj/j1;Lqj/f1;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lqj/j1;->j:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    new-instance v0, Lqj/h1;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, p0, v2}, Lqj/h1;-><init>(Lcom/google/android/gms/internal/ads/pe;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lv5/m;->i()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {v2}, Lqj/r0;->getAttributes()Loj/b;

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0
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

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pe;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "__"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Document fields cannot begin and end with \"__\""

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pe;->d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string p1, "Document fields must not be empty"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pe;->d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
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

.method public n()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "A write batch can no longer be used after commit() has been called."

    .line 7
    .line 8
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

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

.method public o(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string p0, "Can not cast Context to Application"

    .line 28
    .line 29
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/eh;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/eh;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/eh;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/eh;

    .line 50
    .line 51
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/eh;->i:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    .line 58
    .line 59
    instance-of v3, p1, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast p1, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/eh;->a(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/eh;->b:Landroid/app/Application;

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->r1:Lcom/google/android/gms/internal/ads/ok;

    .line 71
    .line 72
    sget-object v1, Lca/s;->e:Lca/s;

    .line 73
    .line 74
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/eh;->j:J

    .line 87
    .line 88
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/eh;->i:Z

    .line 89
    .line 90
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 91
    .line 92
    :cond_6
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
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

.method public synthetic p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/ci;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ldb/e;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
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

.method public declared-synchronized q(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/gh0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gh0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/hj0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "undefined"

    .line 22
    .line 23
    new-instance v1, Lca/y1;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lca/y1;-><init>(ILjava/lang/String;Ljava/lang/String;Lca/y1;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pe;->u(Lca/y1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
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

.method public r(Lcom/google/android/gms/internal/ads/fh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/eh;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/eh;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/eh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    throw p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    throw p0
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

.method public s(Lcom/google/android/gms/internal/ads/fh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    throw p0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    throw p0
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
.end method

.method public t()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:Landroid/app/Activity;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llc/e0;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/google/android/gms/common/api/d;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/common/api/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/d;->getStatusCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    const-string p1, "GamesAuthenticator"

    .line 40
    .line 41
    const-string v2, "Service connection suspended during the first sign-in attempt. Trying again."

    .line 42
    .line 43
    invoke-static {p1, v2}, Llc/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lfj/k;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lub/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lub/g;->b()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object p1, v0, Lfj/k;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lgj/m0;

    .line 57
    .line 58
    iget-object v0, p1, Lgj/m0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Llc/z;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v2, Llc/s;

    .line 66
    .line 67
    sget-object v5, Llc/s;->n:Lwf/g;

    .line 68
    .line 69
    sget-object v7, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/g;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-direct/range {v2 .. v8}, Llc/s;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwf/g;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/g;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p1, Lgj/m0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Landroid/app/Application;

    .line 81
    .line 82
    new-instance v4, Llc/s;

    .line 83
    .line 84
    sget-object v7, Llc/s;->n:Lwf/g;

    .line 85
    .line 86
    sget-object v9, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/g;

    .line 87
    .line 88
    move-object v8, v6

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    invoke-direct/range {v4 .. v10}, Llc/s;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwf/g;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/g;I)V

    .line 92
    .line 93
    .line 94
    move-object v2, v4

    .line 95
    :goto_0
    invoke-virtual {v2, v1, p0}, Llc/s;->d(Llc/e0;Z)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    :goto_1
    return-object p1
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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pe;->a:I

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
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pe;->e()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    const-string v1, "null"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "COLLAPSED"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "NOT_CROSSED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "CROSSED"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", info=\n\t"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
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

.method public declared-synchronized u(Lca/y1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->p6:Lcom/google/android/gms/internal/ads/ok;

    .line 3
    .line 4
    sget-object v1, Lca/s;->e:Lca/s;

    .line 5
    .line 6
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hh0;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hh0;-><init>(ILca/y1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/qw;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qw;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
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

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
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

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dr0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dr0;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/gr0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dr0;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dr0;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dr0;->a(Z)Lcom/google/android/gms/internal/ads/dr0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gr0;->a(Lcom/google/android/gms/internal/ads/dr0;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gr0;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/dr0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dr0;->a(Z)Lcom/google/android/gms/internal/ads/dr0;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/gr0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gr0;->a(Lcom/google/android/gms/internal/ads/dr0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gr0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
