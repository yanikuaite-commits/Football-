.class public final Lnd/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/pd;
.implements Llc/b;
.implements Lcom/google/android/gms/common/api/internal/k;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lnd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lnd/b;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lnd/b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget v0, p0, Lnd/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lnd/b;

    .line 11
    .line 12
    iget-boolean p0, p0, Lnd/b;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, v2}, Lnd/b;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 p0, 0x1a40

    .line 21
    .line 22
    iput p0, v0, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lnd/b;

    .line 39
    .line 40
    iget-boolean p0, p0, Lnd/b;->b:Z

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, p0, v2}, Lnd/b;-><init>(ZI)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 p0, 0x1a25

    .line 49
    .line 50
    iput p0, v0, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnd/b;->a:I

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    check-cast p1, Lub/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lnd/b;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lub/d;

    .line 20
    .line 21
    new-instance v0, Lub/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p2, v1}, Lub/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lad/a;->d0()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Llc/n;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x2ee2

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lad/a;->J0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    invoke-static {p2}, Lsb/p;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-boolean p0, p0, Lnd/b;->b:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lub/d;

    .line 59
    .line 60
    new-instance v0, Lub/b;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, p2, v1}, Lub/b;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lad/a;->d0()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Llc/n;->a:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x1771

    .line 79
    .line 80
    invoke-virtual {p1, v1, p0}, Lad/a;->J0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    invoke-static {p2}, Lsb/p;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
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
.end method

.method public bridge synthetic b(Lcom/google/android/gms/internal/measurement/od;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/vf;->d(Lcom/google/android/gms/internal/measurement/od;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-boolean p0, p0, Lnd/b;->b:Z

    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/wd;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/measurement/wd;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/wd;->zza()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p0, v1, v3

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x200

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v3, 0x1000

    .line 36
    .line 37
    cmp-long p0, v1, v3

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lbb/c;->i1(Ljava/io/InputStream;I)Lbb/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/ob;->a(Lbb/c;Z)Lcom/google/android/gms/internal/measurement/ob;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v0}, Lbb/c;->i1(Ljava/io/InputStream;I)Lbb/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/ob;->a(Lbb/c;Z)Lcom/google/android/gms/internal/measurement/ob;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {p1, p0}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
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
