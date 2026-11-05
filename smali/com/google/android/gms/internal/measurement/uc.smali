.class public final Lcom/google/android/gms/internal/measurement/uc;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Led/c0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/uc;->c:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/vc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/uc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/vc;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/vc;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/na;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/vc;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/uc;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 29
    iput p2, p0, Lcom/google/android/gms/internal/measurement/uc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/uc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/uc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/uc;->b:Ljava/lang/String;

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
    sget v0, Lcom/google/android/gms/internal/measurement/ba;->l:I

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/z9;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/ca;

    .line 24
    .line 25
    invoke-virtual {p1}, Lad/a;->d0()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/m5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    invoke-virtual {p1, p2, p0}, Lad/a;->J0(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/measurement/ba;->l:I

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/z9;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/ca;

    .line 52
    .line 53
    invoke-virtual {p1}, Lad/a;->d0()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/m5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, ""

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0xb

    .line 73
    .line 74
    invoke-virtual {p1, p2, p0}, Lad/a;->J0(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
