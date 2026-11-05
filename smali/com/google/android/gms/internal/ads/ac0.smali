.class public final synthetic Lcom/google/android/gms/internal/ads/ac0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cc0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac0;->a:Lcom/google/android/gms/internal/ads/cc0;

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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac0;->a:Lcom/google/android/gms/internal/ads/cc0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->mb:Lcom/google/android/gms/internal/ads/ok;

    .line 4
    .line 5
    sget-object v1, Lca/s;->e:Lca/s;

    .line 6
    .line 7
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->r:Lcom/google/android/gms/internal/ads/gc0;

    .line 30
    .line 31
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/gc0;->a:Landroid/view/MotionEvent;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cc0;->j:Lba/a;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lba/a;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method
