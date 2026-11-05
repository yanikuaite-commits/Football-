.class public final Lcom/google/android/gms/internal/firebase-auth-api/j;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/v0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->b:Lcom/google/android/gms/internal/firebase-auth-api/v0;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->b:Lcom/google/android/gms/internal/firebase-auth-api/v0;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/i0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b2;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->b:Lcom/google/android/gms/internal/firebase-auth-api/v0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/b2;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->zzb(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->b:Lcom/google/android/gms/internal/firebase-auth-api/v0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->zzb(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->b:Lcom/google/android/gms/internal/firebase-auth-api/v0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->b:Lcom/google/android/gms/internal/firebase-auth-api/v0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
.end method
