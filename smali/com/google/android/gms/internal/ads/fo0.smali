.class public final Lcom/google/android/gms/internal/ads/fo0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/fo0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/mv;

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
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/wt;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/go0;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/iq0;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wt;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/iq0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/go0;-><init>(Lcom/google/android/gms/internal/ads/wt;Lcom/google/android/gms/internal/ads/gq0;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/mv;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/rf0;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v0, p1}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 33
    .line 34
    invoke-static {p1}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/go0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/mv;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mv;->s()Lcom/google/android/gms/internal/ads/hq0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/go0;-><init>(Lcom/google/android/gms/internal/ads/wt;Lcom/google/android/gms/internal/ads/gq0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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
