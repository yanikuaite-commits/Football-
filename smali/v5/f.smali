.class public final Lv5/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lv5/c0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Laj/a;

.field public final f:Laj/a;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v8, Lv5/c0;

    .line 7
    .line 8
    iget-boolean v9, p1, Lv5/q;->j:Z

    .line 9
    .line 10
    new-instance v0, Lal/m1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Lv5/f;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lal/m1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v6, v0

    .line 30
    move-object v0, v8

    .line 31
    move v5, v9

    .line 32
    invoke-direct/range {v0 .. v6}, Lv5/c0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLal/m1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lv5/f;->b:Lv5/c0;

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lv5/f;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lv5/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    new-instance v1, Laj/a;

    .line 52
    .line 53
    const/16 v2, 0x18

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Laj/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lv5/f;->e:Laj/a;

    .line 59
    .line 60
    new-instance v1, Laj/a;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Laj/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lv5/f;->f:Laj/a;

    .line 66
    .line 67
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lv5/f;->g:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v1, Landroidx/lifecycle/v0;

    .line 87
    .line 88
    const/16 v2, 0x17

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/v0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lv5/c0;->k:Lok/a;

    .line 94
    .line 95
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final a(Lgk/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/q;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lv5/q;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lv5/f;->b:Lv5/c0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv5/c0;->f(Lgk/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 28
    .line 29
    return-object p0
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
