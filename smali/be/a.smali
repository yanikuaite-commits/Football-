.class public final Lbe/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k;
.implements Llc/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lbe/a;->a:I

    iput-object p2, p0, Lbe/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lbe/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lbe/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lbe/a;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbe/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
    .locals 4

    .line 1
    iget v0, p0, Lbe/a;->a:I

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
    new-instance v1, Lbe/a;

    .line 11
    .line 12
    iget-boolean v2, p0, Lbe/a;->c:Z

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    iget-object p0, p0, Lbe/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v3, p0, v2}, Lbe/a;-><init>(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 p0, 0x1a41

    .line 23
    .line 24
    iput p0, v0, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lbe/a;

    .line 41
    .line 42
    iget-boolean v2, p0, Lbe/a;->c:Z

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    iget-object p0, p0, Lbe/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v3, p0, v2}, Lbe/a;-><init>(ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 p0, 0x1a2b

    .line 53
    .line 54
    iput p0, v0, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbe/a;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lbe/a;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbe/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    check-cast p1, Lub/c;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lub/d;

    .line 22
    .line 23
    new-instance v0, Lub/b;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, p2, v2}, Lub/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lad/a;->d0()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Llc/n;->a:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x3a99

    .line 49
    .line 50
    invoke-virtual {p1, v2, p0}, Lad/a;->J0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    invoke-static {p2}, Lsb/p;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lub/d;

    .line 63
    .line 64
    new-instance v0, Lub/b;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-direct {v0, p2, v2}, Lub/b;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lad/a;->d0()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v2, Llc/n;->a:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x697b

    .line 87
    .line 88
    invoke-virtual {p1, p2, p0}, Lad/a;->J0(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
