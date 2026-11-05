.class public final Lqj/f4;
.super Loj/t;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final d:Loj/t;

.field public final synthetic e:Lqj/g4;


# direct methods
.method public constructor <init>(Lqj/g4;Loj/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/f4;->e:Lqj/g4;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/f4;->d:Loj/t;

    .line 7
    .line 8
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
.end method


# virtual methods
.method public final h(Loj/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/f4;->d:Loj/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loj/t;->h(Loj/c1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqj/f4;->e:Lqj/g4;

    .line 7
    .line 8
    iget-object p1, p1, Lqj/g4;->d:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 9
    .line 10
    new-instance v0, Loe/p;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, v1}, Loe/p;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final l(Loj/w0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Loj/w0;->b:Loj/b;

    .line 2
    .line 3
    iget-object v1, v0, Loj/b;->a:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    sget-object v2, Lqj/g4;->e:Loj/a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, Loj/b;->b:Loj/b;

    .line 16
    .line 17
    iget-object v1, p1, Loj/w0;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, Loj/w0;->c:Loj/v0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lqj/e4;

    .line 25
    .line 26
    iget-object v4, p0, Lqj/f4;->e:Lqj/g4;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lqj/e4;-><init>(Lqj/g4;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Loj/b;->a:Ljava/util/IdentityHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Loj/a;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Loj/b;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Loj/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Loj/w0;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0, p1}, Loj/w0;-><init>(Ljava/util/List;Loj/b;Loj/v0;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lqj/f4;->d:Loj/t;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Loj/t;->l(Loj/w0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string p0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 103
    .line 104
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method
