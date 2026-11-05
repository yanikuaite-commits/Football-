.class public final Lqj/y2;
.super Loj/h0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Loj/j0;


# direct methods
.method public constructor <init>(Lqj/a3;Lqj/a3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqj/y2;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqj/y2;->d:Loj/j0;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqj/y2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-object p2, p0, Lqj/y2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj/e3;Loj/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqj/y2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqj/y2;->d:Loj/j0;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqj/y2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const-string p1, "subchannel"

    .line 18
    .line 19
    invoke-static {p2, p1}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lqj/y2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a(Lqj/g3;)Loj/f0;
    .locals 2

    .line 1
    iget p1, p0, Lqj/y2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lqj/y2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lqj/y2;->d:Loj/j0;

    .line 17
    .line 18
    check-cast p1, Lqj/e3;

    .line 19
    .line 20
    iget-object p1, p1, Lqj/e3;->f:Loj/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Loj/d;->l()Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lca/u2;

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lca/u2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Loj/f0;->e:Loj/f0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object v1, p0, Lqj/y2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lqj/y2;->d:Loj/j0;

    .line 50
    .line 51
    check-cast p1, Lqj/a3;

    .line 52
    .line 53
    iget-object p1, p1, Lqj/a3;->f:Loj/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Loj/d;->l()Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lqj/y2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lqj/a3;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Loe/p;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-direct {v0, p0, v1}, Loe/p;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p0, Loj/f0;->e:Loj/f0;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
