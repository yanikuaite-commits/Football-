.class public final Lgc/f;
.super Lec/e;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput p1, p0, Lgc/f;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgc/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    const-string p1, "com.google.android.gms.auth.blockstore.internal.IStoreBytesCallback"

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lec/e;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p2, p0, Lgc/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.auth.blockstore.internal.IDeleteBytesCallback"

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lec/e;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iput-object p2, p0, Lgc/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    const-string p1, "com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback"

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p0, p1, p2}, Lec/e;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method public final b0(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lgc/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lgc/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    invoke-static {p1}, Lec/e;->c0(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lgc/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    invoke-static {p2, p1, p0}, Lkb/a;->Z(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_1
    return v0

    .line 39
    :pswitch_0
    const/4 v0, 0x1

    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lgc/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    sget-object v1, Lya/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lgc/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lya/e;

    .line 62
    .line 63
    invoke-static {p1}, Lec/e;->c0(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lgc/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 67
    .line 68
    invoke-static {p2, v1, p0}, Lkb/a;->Z(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lgc/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lec/e;->c0(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->j()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return v0

    .line 91
    :pswitch_1
    const/4 v0, 0x1

    .line 92
    if-ne p2, v0, :cond_4

    .line 93
    .line 94
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lgc/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1}, Lec/e;->c0(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, Lgc/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 114
    .line 115
    invoke-static {p2, p1, p0}, Lkb/a;->Z(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    :goto_2
    return v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
