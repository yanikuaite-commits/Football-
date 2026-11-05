.class public final Lcom/google/android/gms/internal/ads/s90;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lr1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/i50;

.field public final c:Lcom/google/android/gms/internal/ads/pr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g00;Lcom/google/android/gms/internal/ads/i50;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/s90;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s90;->c:Lcom/google/android/gms/internal/ads/pr1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/i50;

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/i50;Lcom/google/android/gms/internal/ads/pr1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/s90;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/i50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s90;->c:Lcom/google/android/gms/internal/ads/pr1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/op0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s90;->c:Lcom/google/android/gms/internal/ads/pr1;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/n00;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n00;->a()Lcom/google/android/gms/internal/ads/lw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/rk0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/google/android/gms/internal/ads/rk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->c:Lcom/google/android/gms/internal/ads/pr1;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/g00;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g00;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/op0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op0;->g:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/nv;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/nv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
.end method
