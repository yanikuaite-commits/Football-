.class public final Lb7/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb7/l0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb7/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb7/l0;->c:Ljava/lang/Object;

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
.method public a(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/l0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lal/n;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lal/n;->resumeWith(Ljava/lang/Object;)V

    .line 6
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

.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lb7/l0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lal/n;

    .line 10
    .line 11
    new-instance p1, Lak/m;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lal/n;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb7/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lb7/l0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/internal/a0;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lb7/l0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lal/n;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    :try_start_1
    iget-object p0, p0, Lb7/l0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lokhttp3/Call;

    .line 38
    .line 39
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    instance-of v0, p1, Lb7/z;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lb7/l0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, La7/w;

    .line 54
    .line 55
    check-cast p1, Lb7/z;

    .line 56
    .line 57
    iget p1, p1, Lb7/z;->a:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, La7/w;->stop(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lb7/l0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
