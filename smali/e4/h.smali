.class public final synthetic Le4/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Le4/k;

.field public final synthetic b:Landroidx/lifecycle/q;

.field public final synthetic c:Le4/l;


# direct methods
.method public synthetic constructor <init>(Le4/k;Landroidx/lifecycle/q;Le4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/h;->a:Le4/k;

    .line 5
    .line 6
    iput-object p2, p0, Le4/h;->b:Landroidx/lifecycle/q;

    .line 7
    .line 8
    iput-object p3, p0, Le4/h;->c:Le4/l;

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


# virtual methods
.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 5

    .line 1
    iget-object p1, p0, Le4/h;->a:Le4/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le4/k;->a:Lf/d;

    .line 7
    .line 8
    iget-object v1, p1, Le4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v2, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Le4/h;->b:Landroidx/lifecycle/q;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v3, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Le4/h;->c:Le4/l;

    .line 41
    .line 42
    if-ne p2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lf/d;->run()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object v3, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 52
    .line 53
    if-ne p2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Le4/k;->a(Le4/l;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-static {v2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p2, p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lf/d;->run()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
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
