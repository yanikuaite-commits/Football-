.class public final Lde/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lde/b;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lde/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lde/a;->a:Lde/b;

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


# virtual methods
.method public final a(Ljava/lang/String;)Lde/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lde/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lde/c;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lde/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lde/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lde/c;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lde/a;->a:Lde/b;

    .line 25
    .line 26
    iget-object v0, v0, Lde/b;->a:Ldc/e;

    .line 27
    .line 28
    iget-object v2, v0, Ldc/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lil/b;

    .line 31
    .line 32
    iget-object v2, v2, Lil/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lnd/g;

    .line 35
    .line 36
    iget-object v3, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lil/b;

    .line 39
    .line 40
    iget-object v3, v3, Lil/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, v0, Ldc/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lil/b;

    .line 47
    .line 48
    iget-object v0, v0, Lil/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v4, Lde/c;

    .line 53
    .line 54
    invoke-direct {v4, v2, p1, v3, v0}, Lde/c;-><init>(Lnd/g;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lde/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object v0, v4

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    return-object v0

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_1
    return-object v0
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
