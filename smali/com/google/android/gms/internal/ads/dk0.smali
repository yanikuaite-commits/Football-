.class public final synthetic Lcom/google/android/gms/internal/ads/dk0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q50;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yj0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/np;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yj0;Lcom/google/android/gms/internal/ads/np;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->a:Lcom/google/android/gms/internal/ads/yj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dk0;->b:Lcom/google/android/gms/internal/ads/np;

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
.method public final X(Lca/y1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->a:Lcom/google/android/gms/internal/ads/yj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yj0;->X(Lca/y1;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "#007 Could not call remote method."

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->b:Lcom/google/android/gms/internal/ads/np;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/og;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {p0, v1, v2}, Lad/a;->z1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-static {v0, v1}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget p1, p1, Lca/y1;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, v1, p1}, Lad/a;->z1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    invoke-static {v0, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    return-void
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
