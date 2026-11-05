.class public final Lcom/google/protobuf/r1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/r1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/protobuf/s1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/s1;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget v1, p1, Lcom/google/protobuf/s1;->h:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/protobuf/s1;->e:Lcom/google/protobuf/m;

    .line 26
    .line 27
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/s1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/google/protobuf/s1;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/protobuf/s1;->e:Lcom/google/protobuf/m;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast p1, Lcom/google/protobuf/k;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/protobuf/r1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/protobuf/k;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/protobuf/r1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    return-void
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
.end method

.method public constructor <init>(Lem/r;Lem/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/r1;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/protobuf/r1;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lcom/google/protobuf/r1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lff/d1;Lrc/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/protobuf/r1;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/r1;->c:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lcom/google/protobuf/r1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/r1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/protobuf/k;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/protobuf/s1;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/m;

    .line 27
    .line 28
    :goto_0
    instance-of v3, v2, Lcom/google/protobuf/s1;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Lcom/google/protobuf/s1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/protobuf/s1;->e:Lcom/google/protobuf/m;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast v2, Lcom/google/protobuf/k;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 50
    :goto_2
    iput-object v2, p0, Lcom/google/protobuf/r1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    invoke-static {}, Lv5/m;->m()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
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

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/r1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrc/t;

    .line 9
    .line 10
    iget-object p0, p0, Lrc/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lem/r;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/protobuf/r1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lem/r;

    .line 28
    .line 29
    if-eq v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0

    .line 35
    :pswitch_1
    iget-object p0, p0, Lcom/google/protobuf/r1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/google/protobuf/k;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_1
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lff/d1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/protobuf/r1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrc/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrc/t;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Lmf/k;

    .line 20
    .line 21
    iget-object v2, v0, Lff/d1;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 22
    .line 23
    iget-object p0, v0, Lff/d1;->b:Ljf/m0;

    .line 24
    .line 25
    iget-boolean v5, p0, Ljf/m0;->e:Z

    .line 26
    .line 27
    iget-object p0, p0, Ljf/m0;->f:Lwe/c;

    .line 28
    .line 29
    iget-object v0, v4, Lmf/k;->a:Lmf/h;

    .line 30
    .line 31
    iget-object p0, p0, Lwe/c;->a:Lwe/b;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lwe/b;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance v1, Lff/b1;

    .line 38
    .line 39
    iget-object v3, v4, Lmf/k;->a:Lmf/h;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lff/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lmf/h;Lmf/k;ZZ)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/r1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lem/r;

    .line 48
    .line 49
    iget-object v1, v0, Lem/r;->e:Lem/r;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/protobuf/r1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/r1;->a()Lcom/google/protobuf/k;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/r1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "QuerySnapshot does not support remove()."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "remove"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
