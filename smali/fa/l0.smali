.class public final synthetic Lfa/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lfa/l0;->a:I

    iput-object p1, p0, Lfa/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrc/q1;Lrc/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lfa/l0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfa/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfa/l0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfa/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrc/q1;

    .line 9
    .line 10
    iget-object v0, p0, Lrc/q1;->a:Lrc/b4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrc/b4;->W()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrc/q1;->a:Lrc/b4;

    .line 16
    .line 17
    iget-object p0, p0, Lrc/b4;->h:Lrc/v0;

    .line 18
    .line 19
    invoke-static {p0}, Lrc/b4;->U(Lrc/w3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lee/a;->t()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Unexpected call on client side"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    check-cast p0, Lrc/e1;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/measurement/aa;

    .line 36
    .line 37
    iget-object p0, p0, Lrc/e1;->l:Lp6/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/aa;-><init>(Lp6/b;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast p0, Lma/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lma/a;->getViewSignals()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p0, Li5/a;

    .line 51
    .line 52
    iget-object v0, p0, Li5/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Li5/a;->g:Lxa/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Lxa/d;->c()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Li5/a;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    iget-object v3, p0, Li5/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {p0, v2}, Li5/a;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_3
    sget-object v0, Lfa/n0;->l:Lfa/i0;

    .line 89
    .line 90
    sget-object v0, Lba/o;->C:Lba/o;

    .line 91
    .line 92
    iget-object v0, v0, Lba/o;->c:Lfa/n0;

    .line 93
    .line 94
    check-cast p0, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {p0}, Lfa/n0;->p(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
