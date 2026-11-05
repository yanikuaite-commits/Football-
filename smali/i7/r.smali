.class public final synthetic Li7/r;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput p1, p0, Li7/r;->a:I

    .line 2
    .line 3
    iput-wide p3, p0, Li7/r;->b:J

    .line 4
    .line 5
    iput-object p2, p0, Li7/r;->c:Ljava/lang/String;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li7/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Li7/r;->b:J

    .line 7
    .line 8
    iget-object p0, p0, Li7/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lf6/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lf6/a;->Z0(Ljava/lang/String;)Lf6/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_0
    invoke-interface {p1, v2, v0, v1}, Lf6/c;->c(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {p1, v0, p0}, Lf6/c;->N(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lf6/c;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    iget-wide v0, p0, Li7/r;->b:J

    .line 44
    .line 45
    iget-object p0, p0, Li7/r;->c:Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Lf6/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lf6/a;->Z0(Ljava/lang/String;)Lf6/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    :try_start_1
    invoke-interface {v2, v3, v0, v1}, Lf6/c;->c(IJ)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-interface {v2, v0, p0}, Lf6/c;->N(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lf6/c;->M0()Z

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lb7/y;->p(Lf6/a;)I

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
