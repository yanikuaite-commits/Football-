.class public final Lgj/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Lgj/f;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lgj/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lgj/g;->a:Ljava/lang/String;

    .line 104
    iput-wide p2, p0, Lgj/g;->b:J

    .line 105
    iput-object p4, p0, Lgj/g;->c:Ljava/lang/String;

    .line 106
    iput-object p5, p0, Lgj/g;->d:Ljava/util/Map;

    .line 107
    iput-object p6, p0, Lgj/g;->e:Lgj/f;

    .line 108
    iput-object p7, p0, Lgj/g;->f:Ljava/lang/String;

    .line 109
    iput-object p8, p0, Lgj/g;->g:Ljava/lang/String;

    .line 110
    iput-object p9, p0, Lgj/g;->h:Ljava/lang/String;

    .line 111
    iput-object p10, p0, Lgj/g;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv9/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv9/j;->a:Lca/o3;

    .line 5
    .line 6
    iget-object v1, v0, Lca/o3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lgj/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, v0, Lca/o3;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lgj/g;->b:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lv9/j;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgj/g;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lv9/j;->a:Lca/o3;

    .line 21
    .line 22
    iget-object v1, v0, Lca/o3;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lgj/g;->d:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, v0, Lca/o3;->d:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lgj/g;->d:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v4, v0, Lca/o3;->d:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lgj/g;->d:Ljava/util/Map;

    .line 73
    .line 74
    :cond_1
    iget-object p1, p1, Lv9/j;->b:Lza/l;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lgj/f;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lgj/f;-><init>(Lza/l;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lgj/g;->e:Lgj/f;

    .line 84
    .line 85
    :cond_2
    iget-object p1, v0, Lca/o3;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, p0, Lgj/g;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, v0, Lca/o3;->f:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, p0, Lgj/g;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, v0, Lca/o3;->g:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, p0, Lgj/g;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, v0, Lca/o3;->h:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Lgj/g;->i:Ljava/lang/String;

    .line 100
    .line 101
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgj/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgj/g;

    .line 12
    .line 13
    iget-object v1, p0, Lgj/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgj/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lgj/g;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lgj/g;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lgj/g;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lgj/g;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lgj/g;->e:Lgj/f;

    .line 42
    .line 43
    iget-object v3, p1, Lgj/g;->e:Lgj/f;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lgj/g;->d:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v3, p1, Lgj/g;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lgj/g;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lgj/g;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lgj/g;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lgj/g;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lgj/g;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lgj/g;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lgj/g;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lgj/g;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    return v0

    .line 102
    :cond_2
    return v2
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
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lgj/g;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v8, p0, Lgj/g;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, p0, Lgj/g;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lgj/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lgj/g;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lgj/g;->e:Lgj/f;

    .line 16
    .line 17
    iget-object v6, p0, Lgj/g;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lgj/g;->g:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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
.end method
