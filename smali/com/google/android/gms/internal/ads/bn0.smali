.class public final Lcom/google/android/gms/internal/ads/bn0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wm0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/bn0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/bn0;->b:I

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
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/bn0;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/ads/bn0;->b:I

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const-string v1, "sessions_without_flags"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "crashes_without_flags"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lca/r;->g:Lca/r;

    .line 25
    .line 26
    sget-object p0, Lca/s;->e:Lca/s;

    .line 27
    .line 28
    iget-object p0, p0, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/qk;->j:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string p0, "did_reset"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method
