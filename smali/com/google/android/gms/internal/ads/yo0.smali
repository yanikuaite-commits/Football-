.class public final Lcom/google/android/gms/internal/ads/yo0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/IInterface;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ng;Landroid/os/IInterface;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/yo0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo0;->b:Landroid/os/IInterface;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo0;->c:Lcom/google/android/gms/internal/ads/ng;

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
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo0;->c:Lcom/google/android/gms/internal/ads/ng;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ap0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ap0;->d:Lcom/google/android/gms/internal/ads/vb0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yo0;->b:Landroid/os/IInterface;

    .line 15
    .line 16
    check-cast p0, Lca/n0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Lad/a;->z1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {v0, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo0;->c:Lcom/google/android/gms/internal/ads/ng;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zo0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zo0;->j:Lcom/google/android/gms/internal/ads/vb0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yo0;->b:Landroid/os/IInterface;

    .line 43
    .line 44
    check-cast p0, Lca/r1;

    .line 45
    .line 46
    invoke-interface {p0}, Lca/r1;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    const-string v0, "#007 Could not call remote method."

    .line 52
    .line 53
    invoke-static {v0, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
.end method
