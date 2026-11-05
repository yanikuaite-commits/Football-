.class public final synthetic Lcom/google/android/gms/internal/ads/e1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/e1;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/ci0;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/e1;->c:J

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    add-int/lit8 v7, v0, -0x1

    .line 17
    .line 18
    rsub-int/lit8 p0, v7, 0x3

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ci0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljg/e;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljg/e;->c(I)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/ci0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljg/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljg/b;->b()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v3, v4}, [Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ci0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v1, Ljg/a;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Ljg/a;-><init>(Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/r80;

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e1;->c:J

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/google/android/gms/internal/ads/gs1;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gs1;->a:Lcom/google/android/gms/internal/ads/os1;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os1;->s:Lcom/google/android/gms/internal/ads/au1;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au1;->d:Lcom/google/android/gms/internal/ads/zh;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/kx1;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/au1;->i(Lcom/google/android/gms/internal/ads/kx1;)Lcom/google/android/gms/internal/ads/vt1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, Lcom/google/android/gms/internal/ads/v9;

    .line 94
    .line 95
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/vt1;IJ)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x3fa

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/gms/internal/ads/au1;->f(Lcom/google/android/gms/internal/ads/vt1;ILcom/google/android/gms/internal/ads/yc0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
