.class public final Lcom/google/android/gms/internal/ads/ik0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wm0;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ik0;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ik0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string p1, "sdk_prefetch"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "ibrr"

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Z

    .line 39
    .line 40
    if-eq v0, p0, :cond_1

    .line 41
    .line 42
    const-string p0, "0"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "1"

    .line 46
    .line 47
    :goto_0
    const-string v0, "adid_p"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
