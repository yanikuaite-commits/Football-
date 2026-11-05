.class public final synthetic Lcom/google/android/gms/internal/ads/yp;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/up;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/up;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/yp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp;->b:Lcom/google/android/gms/internal/ads/up;

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
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "maybeDestroy > Destroying engine."

    .line 7
    .line 8
    invoke-static {v0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/result"

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/ko;->j:Lcom/google/android/gms/internal/ads/io;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yp;->b:Lcom/google/android/gms/internal/ads/up;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/up;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/yy;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yy;->destroy()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/yy;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yp;->b:Lcom/google/android/gms/internal/ads/up;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/yy;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yy;->destroy()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/yy;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yp;->b:Lcom/google/android/gms/internal/ads/up;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/yy;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yy;->destroy()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/yy;

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
.end method
