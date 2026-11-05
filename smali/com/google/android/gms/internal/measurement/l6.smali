.class public final Lcom/google/android/gms/internal/measurement/l6;
.super Lcom/google/android/gms/internal/measurement/x6;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/b7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b7;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/l6;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l6;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l6;->g:Lcom/google/android/gms/internal/measurement/b7;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x6;-><init>(Lcom/google/android/gms/internal/measurement/b7;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l6;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l6;->g:Lcom/google/android/gms/internal/measurement/b7;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x6;-><init>(Lcom/google/android/gms/internal/measurement/b7;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l6;->f:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l6;->g:Lcom/google/android/gms/internal/measurement/b7;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x6;-><init>(Lcom/google/android/gms/internal/measurement/b7;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->g:Lcom/google/android/gms/internal/measurement/b7;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b7;->f:Lcom/google/android/gms/internal/measurement/x5;

    .line 9
    .line 10
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l6;->f:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/x5;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->g:Lcom/google/android/gms/internal/measurement/b7;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b7;->f:Lcom/google/android/gms/internal/measurement/x5;

    .line 22
    .line 23
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l6;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/x6;->a:J

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/x5;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->g:Lcom/google/android/gms/internal/measurement/b7;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b7;->f:Lcom/google/android/gms/internal/measurement/x5;

    .line 37
    .line 38
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l6;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/x6;->a:J

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/x5;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
