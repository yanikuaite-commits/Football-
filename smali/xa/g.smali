.class public final Lxa/g;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/g;->k:I

    .line 2
    .line 3
    const-string p2, "GoogleApiClient must not be null"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Api must not be null"

    .line 12
    .line 13
    sget-object p1, Lta/b;->a:Lwf/g;

    .line 14
    .line 15
    invoke-static {p1, p0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/o;
    .locals 0

    .line 1
    iget p0, p0, Lxa/g;->k:I

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final h(Ldb/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lxa/g;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxa/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxa/j;

    .line 13
    .line 14
    new-instance v1, Lxa/f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lxa/f;-><init>(Lxa/g;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lxa/e;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, v0, Lad/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lec/i;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lec/i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x67

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lad/a;->T(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lxa/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lxa/j;

    .line 52
    .line 53
    new-instance v1, Lxa/f;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, Lxa/f;-><init>(Lxa/g;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lxa/e;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, v0, Lad/a;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lec/i;->a:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lec/i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x66

    .line 79
    .line 80
    invoke-virtual {v0, p1, p0}, Lad/a;->T(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ldb/d0;->a(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/o;)V

    .line 17
    .line 18
    .line 19
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
.end method
