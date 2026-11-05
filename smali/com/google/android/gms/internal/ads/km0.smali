.class public final Lcom/google/android/gms/internal/ads/km0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wm0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Cloneable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/km0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km0;->b:Ljava/lang/Cloneable;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/km0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/km0;->b:Ljava/lang/Cloneable;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v0, "ad_types"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/km0;->b:Ljava/lang/Cloneable;

    .line 21
    .line 22
    check-cast p0, Landroid/os/Bundle;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "shared_pref"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/km0;->b:Ljava/lang/Cloneable;

    .line 41
    .line 42
    check-cast p0, Landroid/os/Bundle;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/km0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/km0;->b:Ljava/lang/Cloneable;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v0, "ad_types"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/km0;->b:Ljava/lang/Cloneable;

    .line 21
    .line 22
    check-cast p0, Landroid/os/Bundle;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "shared_pref"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/km0;->b:Ljava/lang/Cloneable;

    .line 41
    .line 42
    check-cast p0, Landroid/os/Bundle;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->b:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
