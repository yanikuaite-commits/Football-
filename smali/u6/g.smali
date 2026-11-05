.class public final Lu6/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final synthetic a:Lu6/g;

.field public static final b:Lak/p;

.field public static final c:Lu6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/g;->a:Lu6/g;

    .line 7
    .line 8
    const-class v0, Lu6/h;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lak/p;

    .line 18
    .line 19
    sget-object v1, Lu6/f;->a:Lu6/f;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lak/p;-><init>(Lok/a;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu6/g;->b:Lak/p;

    .line 25
    .line 26
    sget-object v0, Lu6/a;->a:Lu6/a;

    .line 27
    .line 28
    sput-object v0, Lu6/g;->c:Lu6/a;

    .line 29
    .line 30
    return-void
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

.method public static a(Landroid/content/Context;)Lu6/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu6/g;->b:Lak/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lak/p;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv6/a;

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Lx6/l;->c:Lx6/l;

    .line 15
    .line 16
    sget-object v0, Lx6/l;->c:Lx6/l;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    sget-object v0, Lx6/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v1, Lx6/l;->c:Lx6/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1
    invoke-static {}, Lx6/i;->b()Lq6/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lq6/h;->f:Lq6/h;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lq6/h;->e:Lak/p;

    .line 43
    .line 44
    invoke-virtual {v2}, Lak/p;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v3, v3, Lq6/h;->e:Lak/p;

    .line 54
    .line 55
    invoke-virtual {v3}, Lak/p;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v3, Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Lx6/j;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lx6/j;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lx6/j;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v1, v2

    .line 83
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Lx6/l;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lx6/l;-><init>(Lx6/j;)V

    .line 86
    .line 87
    .line 88
    sput-object p0, Lx6/l;->c:Lx6/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_3
    sget-object v0, Lx6/l;->c:Lx6/l;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_5
    new-instance p0, Lu6/b;

    .line 107
    .line 108
    sget-object v1, Lu6/m;->b:Lu6/m;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lu6/b;-><init>(Lv6/a;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lu6/g;->c:Lu6/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object p0
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
