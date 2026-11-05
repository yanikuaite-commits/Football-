.class public final Lcom/google/android/gms/internal/ads/gf;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/hf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/gf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->b:Lcom/google/android/gms/internal/ads/hf;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf;->b:Lcom/google/android/gms/internal/ads/hf;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sk;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf;->b:Lcom/google/android/gms/internal/ads/hf;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->f:Lz9/b;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hf;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lz9/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-wide/16 v2, 0x7530

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lz9/b;-><init>(Landroid/content/Context;JZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lz9/b;->d(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->f:Lz9/b;
    :try_end_0
    .catch Lab/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lab/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->f:Lz9/b;

    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
