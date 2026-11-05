.class public final Lub/b;
.super Lub/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lub/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lub/b;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public F2(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget v0, p0, Lub/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lub/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p0}, Lsb/p;->e(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lsb/a;

    .line 31
    .line 32
    new-instance v1, Lac/d;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lbb/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lsb/a;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public H1(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget v0, p0, Lub/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lub/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, p0}, Lsb/p;->e(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lyb/l;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lyb/l;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public J3(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget v0, p0, Lub/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lub/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Lsb/p;->e(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lac/g;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lac/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lac/f;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lac/f;-><init>(Lac/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
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

.method public K3(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lub/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lub/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p0}, Lsb/p;->e(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
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

.method public L3(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lub/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lub/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ldb/d0;->o(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
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
.end method

.method public N2(Lcom/google/android/gms/common/data/DataHolder;Llb/a;)V
    .locals 5

    .line 1
    iget v0, p0, Lub/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lub/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 12
    .line 13
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lac/b;

    .line 19
    .line 20
    new-instance v3, Lac/g;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p1, v4}, Lac/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lac/f;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lac/f;-><init>(Lac/c;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lac/a;

    .line 32
    .line 33
    invoke-direct {v3, p2}, Lac/a;-><init>(Llb/a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, Lac/b;-><init>(Lac/f;Lac/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance p1, Lsb/m;

    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Lsb/m;-><init>(Lac/b;Lrd/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/16 p1, 0xfa2

    .line 58
    .line 59
    if-ne v0, p1, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p2, v1, Lac/b;->a:Lac/f;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    :cond_2
    move v0, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p2, Lcom/google/android/gms/common/api/n;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 72
    .line 73
    invoke-static {p1}, Lsb/p;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    invoke-static {v0, p0}, Lsb/p;->e(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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

.method public h1(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget v0, p0, Lub/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lub/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, p0}, Lsb/p;->e(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ltb/b;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbb/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lsb/a;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lsb/a;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
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

.method public q3(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Llb/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lub/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lub/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance p2, Lac/g;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lac/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/google/android/gms/games/PlayerEntity;

    .line 34
    .line 35
    invoke-interface {p2}, Lac/c;->o0()Lsb/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p3, v0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lsb/h;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    .line 43
    .line 44
    invoke-interface {p2}, Lac/c;->b1()Lsb/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/GameEntity;-><init>(Lsb/e;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lac/c;->Y0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lac/c;->l0()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lac/c;->getCoverImageUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lac/c;->P0()F

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lac/c;->zza()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lac/c;->getDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lac/c;->E()J

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lac/c;->v()J

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lac/c;->U0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lac/c;->u0()Z

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lac/c;->V()J

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lac/c;->f0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/google/android/gms/games/PlayerEntity;

    .line 88
    .line 89
    invoke-direct {p2, p3}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lsb/h;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/google/android/gms/games/GameEntity;

    .line 93
    .line 94
    invoke-direct {p2, v0}, Lcom/google/android/gms/games/GameEntity;-><init>(Lsb/e;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lac/g;

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    invoke-direct {p2, p1, p3}, Lac/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lcom/google/android/gms/games/PlayerEntity;

    .line 104
    .line 105
    invoke-interface {p2}, Lac/c;->o0()Lsb/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p3, v0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lsb/h;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    .line 113
    .line 114
    invoke-interface {p2}, Lac/c;->b1()Lsb/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/GameEntity;-><init>(Lsb/e;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lac/c;->Y0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lac/c;->l0()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Lac/c;->getCoverImageUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Lac/c;->P0()F

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Lac/c;->zza()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Lac/c;->getDescription()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Lac/c;->E()J

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lac/c;->v()J

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Lac/c;->U0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Lac/c;->u0()Z

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Lac/c;->V()J

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Lac/c;->f0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    new-instance p2, Lcom/google/android/gms/games/PlayerEntity;

    .line 158
    .line 159
    invoke-direct {p2, p3}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lsb/h;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lcom/google/android/gms/games/GameEntity;

    .line 163
    .line 164
    invoke-direct {p2, v0}, Lcom/google/android/gms/games/GameEntity;-><init>(Lsb/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lsb/m;

    .line 171
    .line 172
    new-instance p2, Lrd/c;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v3, p2}, Lsb/m;-><init>(Lac/b;Lrd/c;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_2
    return-void

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_3
    throw p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public z1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lub/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lub/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xbbb

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p0}, Lsb/p;->e(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lub/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    const/16 v0, 0xbbb

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1, p0}, Lsb/p;->e(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_1
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public zzj()V
    .locals 1

    .line 1
    iget v0, p0, Lub/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lsb/p;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lub/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo6/h;

    .line 14
    .line 15
    iget-object p0, p0, Lo6/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lo6/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo6/g;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
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
.end method
