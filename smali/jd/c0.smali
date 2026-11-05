.class public final Ljd/c0;
.super Ljd/x;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public l:Led/b;

.field public final m:Z

.field public n:Ljd/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljd/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljd/c0;->o:Ljava/util/logging/Logger;

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

.method public constructor <init>(Led/b;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ljd/x;->h:Ljava/util/Set;

    .line 10
    .line 11
    iput v0, p0, Ljd/x;->i:I

    .line 12
    .line 13
    iput-object p1, p0, Ljd/c0;->l:Led/b;

    .line 14
    .line 15
    iput-boolean p2, p0, Ljd/c0;->m:Z

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


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/c0;->l:Led/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ljd/c0;->l:Led/b;

    .line 5
    .line 6
    iput-object v1, p0, Ljd/c0;->n:Ljd/b0;

    .line 7
    .line 8
    iget-object v1, p0, Ljd/r;->a:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v1, Ljd/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljd/r;->q()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0}, Led/b;->h()Lad/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Future;

    .line 39
    .line 40
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
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
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/c0;->n:Ljd/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljd/p0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/c0;->l:Led/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "futures="

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0}, Ljd/r;->k()Ljava/lang/String;

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

.method public final r(Led/b;)V
    .locals 3

    .line 1
    sget-object v0, Ljd/x;->j:Lnb/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnb/f;->m(Ljd/c0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Less than 0 remaining futures"

    .line 13
    .line 14
    invoke-static {v2, v1}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Led/b;->h()Lad/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/Future;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljd/k0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljd/c0;->s(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljd/c0;->s(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Ljd/x;->h:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v0, p0, Ljd/c0;->n:Ljd/b0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_1
    iget-object v1, v0, Ljd/b0;->c:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception v1

    .line 75
    iget-object v0, v0, Ljd/b0;->d:Ljd/c0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljd/r;->n(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    iput-object p1, p0, Ljd/c0;->l:Led/b;

    .line 81
    .line 82
    :cond_4
    return-void
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

.method public final s(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljd/c0;->m:Z

    .line 5
    .line 6
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    .line 7
    .line 8
    const-string v2, "Input Future failed with Error"

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljd/r;->n(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Ljd/x;->h:Ljava/util/Set;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Ljd/r;->a:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v3, v3, Ljd/d;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljd/r;->p()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    sget-object v3, Ljd/x;->j:Lnb/f;

    .line 62
    .line 63
    invoke-virtual {v3, p0, v0}, Lnb/f;->i(Ljd/c0;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ljd/x;->h:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Ljava/util/Set;

    .line 73
    .line 74
    :cond_2
    move-object p0, p1

    .line 75
    :goto_2
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of p0, p1, Ljava/lang/Error;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_5
    sget-object p0, Ljd/c0;->o:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    :goto_3
    instance-of p0, p1, Ljava/lang/Error;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    :cond_7
    sget-object p0, Ljd/c0;->o:Ljava/util/logging/Logger;

    .line 110
    .line 111
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_8
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
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljd/c0;->l:Led/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljd/c0;->l:Led/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ljd/c0;->n:Ljd/b0;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Ljd/b0;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object p0, p0, Ljd/b0;->d:Ljd/c0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljd/r;->n(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Ljd/c0;->m:Z

    .line 32
    .line 33
    sget-object v1, Ljd/d0;->a:Ljd/d0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ljd/c0;->l:Led/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Led/b;->h()Lad/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    new-instance v5, Lff/e0;

    .line 59
    .line 60
    invoke-direct {v5, p0, v3, v2}, Lff/e0;-><init>(Ljd/c0;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lff/e0;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v2, p0, v3}, Lff/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ljd/c0;->l:Led/b;

    .line 77
    .line 78
    invoke-virtual {p0}, Led/b;->h()Lad/o;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void
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
