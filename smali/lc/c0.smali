.class public final Llc/c0;
.super Lec/e;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llc/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llc/c0;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Llc/c0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.games.internal.IGamesClient"

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, p1, v0}, Lec/e;-><init>(Ljava/lang/String;I)V

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
.end method

.method public constructor <init>(Llc/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Llc/c0;->b:I

    .line 13
    iput-object p2, p0, Llc/c0;->c:Ljava/lang/Object;

    .line 14
    const-string p1, "com.google.android.gms.games.internal.connect.IGamesConnectCallbacks"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lec/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final n0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    iget v0, p0, Llc/c0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x3e9

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Llc/c0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llc/a;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    .line 18
    .line 19
    sget p1, Llc/n;->a:I

    .line 20
    .line 21
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, v2}, Llc/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    return v1

    .line 29
    :pswitch_0
    const/4 p3, 0x2

    .line 30
    if-ne p1, p3, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Llc/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    sget-object p3, Llc/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p3}, Llc/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Llc/f0;

    .line 47
    .line 48
    invoke-static {p2}, Llc/n;->d(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Llc/c0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/gms/common/api/d;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move v1, v2

    .line 70
    :cond_2
    return v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
