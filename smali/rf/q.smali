.class public final synthetic Lrf/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lse/d;

.field public final synthetic c:Lpj/c;


# direct methods
.method public synthetic constructor <init>(Lse/d;Lpj/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrf/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrf/q;->b:Lse/d;

    .line 4
    .line 5
    iput-object p2, p0, Lrf/q;->c:Lpj/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lrf/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrf/q;->c:Lpj/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpj/c;->M()Loj/m0;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsf/o;->c:Ljd/q0;

    .line 12
    .line 13
    new-instance v1, Lbe/d;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    iget-object p0, p0, Lrf/q;->b:Lse/d;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lbe/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lse/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lrf/q;->b:Lse/d;

    .line 29
    .line 30
    iget-object p0, p0, Lrf/q;->c:Lpj/c;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lse/d;->g(Lpj/c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lrf/q;->b:Lse/d;

    .line 37
    .line 38
    iget-object v1, v0, Lse/d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lsf/f;

    .line 41
    .line 42
    new-instance v2, Lrf/q;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    iget-object p0, p0, Lrf/q;->c:Lpj/c;

    .line 46
    .line 47
    invoke-direct {v2, v0, p0, v3}, Lrf/q;-><init>(Lse/d;Lpj/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lsf/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    const/4 v0, 0x0

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const-string v3, "GrpcCallProvider"

    .line 59
    .line 60
    const-string v4, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lrf/q;->b:Lse/d;

    .line 66
    .line 67
    iget-object v4, v1, Lse/d;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lp9/c;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const-string v4, "Clearing the connectivityAttemptTimer"

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v3, v4, v0}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lse/d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp9/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp9/c;->k()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v1, Lse/d;->e:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v1, Lse/d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lsf/f;

    .line 93
    .line 94
    new-instance v2, Lrf/q;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    iget-object p0, p0, Lrf/q;->c:Lpj/c;

    .line 98
    .line 99
    invoke-direct {v2, v1, p0, v3}, Lrf/q;-><init>(Lse/d;Lpj/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lsf/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Lrf/q;->b:Lse/d;

    .line 107
    .line 108
    iget-object p0, p0, Lrf/q;->c:Lpj/c;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lse/d;->g(Lpj/c;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
