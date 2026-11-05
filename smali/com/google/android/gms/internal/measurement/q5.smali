.class public final Lcom/google/android/gms/internal/measurement/q5;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a2;
.implements Lcom/google/android/gms/common/api/internal/k;
.implements Ljd/y;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ldd/q;


# static fields
.field public static volatile c:Lcom/google/android/gms/internal/measurement/q5;

.field public static final d:Lcom/google/android/gms/internal/measurement/d1;

.field public static final e:Lcom/google/android/gms/internal/measurement/zf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/q5;->d:Lcom/google/android/gms/internal/measurement/d1;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zf;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/q5;->e:Lcom/google/android/gms/internal/measurement/zf;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/q5;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/q5;

    .line 51
    .line 52
    sget v0, Lcom/google/android/gms/internal/measurement/n0;->a:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/a2;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/d1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/measurement/q5;->d:Lcom/google/android/gms/internal/measurement/d1;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
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

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q5;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/x0;->a:Lcom/google/android/gms/internal/measurement/q5;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/z9;[B)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q5;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 77
    iput p2, p0, Lcom/google/android/gms/internal/measurement/q5;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/yf;->b:J

    .line 9
    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v2, v4

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ": logging error ["

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/yf;->d:Lcom/google/android/gms/internal/measurement/fg;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/ga;->d(ILcom/google/android/gms/internal/measurement/fg;Ljava/lang/StringBuilder;)Z

    .line 42
    .line 43
    .line 44
    const-string p1, "]: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 64
    .line 65
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/cc;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lab/j;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/cc;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/measurement/cc;-><init>(Ljava/lang/String;Lab/j;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/da;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/ca;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/z9;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/measurement/ba;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/ba;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lad/a;->d0()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/m5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x1b

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lad/a;->J0(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/measurement/ba;->l:I

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/measurement/z9;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/ca;

    .line 50
    .line 51
    check-cast p0, Lcom/google/android/gms/internal/measurement/za;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lad/a;->d0()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/m5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x1f

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Lad/a;->J0(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x7
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public c(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/l0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/x0;->d(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/l0;->c(Lcom/google/android/gms/internal/measurement/k2;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/k2;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/q5;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljd/r;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    new-instance v0, Ljd/y0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljd/y0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljd/d0;->a:Ljd/d0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljd/d0;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
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

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/measurement/ld;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ld;->c:Ldd/q;

    .line 11
    .line 12
    invoke-interface {v0}, Ldd/q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljd/t0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ld;->b:Ldd/q;

    .line 22
    .line 23
    invoke-interface {v1}, Ldd/q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/gb;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/gb;->a:Lcom/google/android/gms/internal/measurement/ba;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/measurement/q5;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/measurement/h;->c:Lab/d;

    .line 48
    .line 49
    filled-new-array {v3}, [Lab/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v2, Lcom/google/android/gms/common/api/internal/m;->b:Z

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/gb;->b(Lcom/google/android/gms/tasks/Task;)Ljd/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/google/android/gms/internal/measurement/a3;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 71
    .line 72
    sget v3, Ljd/c;->l:I

    .line 73
    .line 74
    new-instance v3, Ljd/b;

    .line 75
    .line 76
    const-class v4, Lcom/google/android/gms/internal/measurement/eb;

    .line 77
    .line 78
    invoke-direct {v3, v1, v4, v2}, Ljd/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Lpe/a2;->z(Ljava/util/concurrent/Executor;Ljd/g0;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/measurement/pc;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/pc;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v0}, Ljd/k0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ldd/h;Ljava/util/concurrent/Executor;)Ljd/t;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Lcom/google/android/gms/internal/measurement/xc;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/xc;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/pa;->j:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/measurement/qd;

    .line 111
    .line 112
    check-cast p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/qd;-><init>(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
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

.method public synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/ha;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljd/r;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljd/r;->m(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljd/r;->n(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public zzb(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/measurement/a2;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/a2;->zzb(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/j2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/measurement/a2;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/a2;->zzb(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/a2;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/j2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
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
.end method
