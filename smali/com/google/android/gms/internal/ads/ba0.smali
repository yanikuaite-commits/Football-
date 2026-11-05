.class public final Lcom/google/android/gms/internal/ads/ba0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lr1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/pr1;

.field public final c:Lcom/google/android/gms/internal/ads/z80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/z80;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ba0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba0;->b:Lcom/google/android/gms/internal/ads/pr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ba0;->c:Lcom/google/android/gms/internal/ads/z80;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z80;Lcom/google/android/gms/internal/ads/kr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ba0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba0;->c:Lcom/google/android/gms/internal/ads/z80;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ba0;->b:Lcom/google/android/gms/internal/ads/pr1;

    .line 10
    .line 11
    return-void
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
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ba0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba0;->b:Lcom/google/android/gms/internal/ads/pr1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pr1;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/dc0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ba0;->c:Lcom/google/android/gms/internal/ads/z80;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->b:Lcom/google/android/gms/internal/ads/mv;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/ob0;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/ha0;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Lcom/google/android/gms/internal/ads/dc0;Lcom/google/android/gms/internal/ads/ob0;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba0;->c:Lcom/google/android/gms/internal/ads/z80;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z80;->b:Lcom/google/android/gms/internal/ads/mv;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/ob0;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ba0;->b:Lcom/google/android/gms/internal/ads/pr1;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pr1;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lib/a;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/aa0;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/aa0;-><init>(Lcom/google/android/gms/internal/ads/ob0;Lib/a;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
.end method
