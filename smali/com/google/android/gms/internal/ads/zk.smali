.class public final Lcom/google/android/gms/internal/ads/zk;
.super Lq/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/al;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/al;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk;->a:Lcom/google/android/gms/internal/ads/al;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zk;->a:Lcom/google/android/gms/internal/ads/al;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/sk;->p5:Lcom/google/android/gms/internal/ads/ok;

    .line 7
    .line 8
    sget-object v0, Lca/s;->e:Lca/s;

    .line 9
    .line 10
    iget-object v0, v0, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/al;->d:Lcom/google/android/gms/internal/ads/xc0;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 29
    .line 30
    new-instance v0, Lb4/a;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lb4/a;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ow;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
