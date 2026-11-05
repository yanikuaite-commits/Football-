.class public final Lub/j;
.super Lub/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:I

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lub/c;


# direct methods
.method public constructor <init>(Lub/c;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lub/j;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lub/j;->d:Lub/c;

    .line 10
    .line 11
    invoke-direct {p0}, Lub/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lub/j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lub/j;->d:Lub/c;

    .line 21
    .line 22
    invoke-direct {p0}, Lub/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lub/j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public F1(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    iget v0, p0, Lub/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget v0, p2, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 8
    .line 9
    const/16 v1, 0x2713

    .line 10
    .line 11
    iget-object v2, p0, Lub/j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lub/j;->d:Lub/c;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lub/c;->C(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/4 p0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v0, v2}, Lsb/p;->e(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_1
    new-instance p0, Lyb/b;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lbb/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lyb/b;->b:Z

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lyb/b;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lyb/b;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lyb/a;

    .line 67
    .line 68
    invoke-interface {p1}, Lbb/d;->K0()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lyb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lbb/a;->release()V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lsb/a;

    .line 81
    .line 82
    new-instance p1, Lsb/g;

    .line 83
    .line 84
    new-instance v0, Lyb/f;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Lbb/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    new-instance p2, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-direct {p1, v0}, Lsb/g;-><init>(Lyb/f;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lsb/a;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void

    .line 108
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lbb/a;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    throw p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public V1(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    iget v0, p0, Lub/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 8
    .line 9
    const/16 v1, 0x2713

    .line 10
    .line 11
    iget-object v2, p0, Lub/j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lub/j;->d:Lub/c;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lub/c;->C(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/4 p0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v0, v2}, Lsb/p;->e(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_1
    iget-object p0, p1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    new-instance p0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :try_start_0
    iget p0, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 53
    .line 54
    if-lez p0, :cond_5

    .line 55
    .line 56
    new-instance p0, Lyb/h;

    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lyb/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lyb/g;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lyb/g;-><init>(Lyb/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lsb/a;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lsb/a;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void

    .line 82
    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_5
    throw p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
