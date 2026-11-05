.class public final synthetic Li/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Li/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Li/b;

.field public final synthetic d:Lj/b;


# direct methods
.method public synthetic constructor <init>(Li/j;Ljava/lang/String;Li/b;Lj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/e;->a:Li/j;

    .line 5
    .line 6
    iput-object p2, p0, Li/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li/e;->c:Li/b;

    .line 9
    .line 10
    iput-object p4, p0, Li/e;->d:Lj/b;

    .line 11
    .line 12
    return-void
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
.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 6

    .line 1
    iget-object p1, p0, Li/e;->a:Li/j;

    .line 2
    .line 3
    iget-object v0, p1, Li/j;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p1, Li/j;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p1, Li/j;->f:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v3, p0, Li/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Li/e;->c:Li/b;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Li/e;->d:Lj/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v5, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 25
    .line 26
    if-ne v5, p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Li/f;

    .line 29
    .line 30
    invoke-direct {p1, p0, v4}, Li/f;-><init>(Lj/b;Li/b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p1}, Li/b;->onActivityResult(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-class p1, Li/a;

    .line 53
    .line 54
    invoke-static {v0, v3, p1}, Lkb/a;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Li/a;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p2, p1, Li/a;->a:I

    .line 66
    .line 67
    iget-object p1, p1, Li/a;->b:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lj/b;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v4, p0}, Li/b;->onActivityResult(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object p0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 78
    .line 79
    if-ne p0, p2, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object p0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 86
    .line 87
    if-ne p0, p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Li/j;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
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
